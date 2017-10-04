<?php

include("HtmlProcessor.php");

class DalProcessor extends HtmlProcessor
{
	private $name; // ARC3A1bC3A1nakmindkC3A9tpartjadesC3A1ros
	private $title; // A Rábának mindkét partja de sáros

	private $text; // a dal szövege
	private $lines = array(); // a dal szövege soronként
	private $stanzas = array(); // a dal szövege versszakonként
	
	private $kotta; // van-e kotta
	private $maxSorLength = 0; // a leghosszab sor karakterszáma
	
	private $mode = 0;  // renderelséi mód
	// 0: minden egy nagy minipage-ben van
	
	private $morePages;
	//private $twoColumn = false;
	private $columnCount = 1;

	private $kottaSorCount = 0;
	private $virtualLines = 0; // a kották és a szöveg kb. hány virtuális sort tesz ki

	private $versszakIgnore = 1; // hány versszakot kell figyelmen kívül hagyni
	private $versszakIgnoreArr = array(); 
	private $noText = false;
	private $refrens = array();  // hanyadik versszakok a refrének
	private $spaceAfter = "1.0";

	function parse()
	{
		$this->name = toFileNameLong($this->getNodeValue("//li[@id='ca-nstab-main']/span/a/@href"));
		$this->title = $this->getNodeValue("//div[@id='content']//h1/text()");
		$this->text = $this->nagybetu($this->getNodeValue("//div[@id='bodyContent']//pre/text()"));
		if ($this->getFirst("//div[@class='refren']")) $this->refrens = explode(";", $this->getNodeValue("//div[@class='refren']/div[1]/text()"));

		if (Settings::$VersszakSzamoz && ($this->getFirst("//div[@class='noversszakazam']") == null)) $this->text = $this->versszakSzamoz($this->text);
		//$this->text = str_replace("&nbsp;", "~", $this->text);
		$this->lines = explode("\n", $this->text); 
		$this->stanzas = explode("\n\n", $this->text);
		$this->kotta = Settings::$IncludeKotta && file_exists("kotta/files/pdf/" . $this->name . ".pdf");
		if (Settings::$DoVersszakIgnore) $this->noText = $this->getFirst("//div[@class='notext']/div") != null;
		foreach ($this->lines as $line) if (strlen($line) > $this->maxSorLength) $this->maxSorLength = strlen($line);

		if ($this->maxSorLength <= Settings::$LineCahrs) $this->columnCount = 2;
		if ($this->maxSorLength < Settings::$ThreeColumnLimit) $this->columnCount = 3;
		if (count($this->stanzas) == 1) $this->columnCount = 1;

		$i = 1;
		while (file_exists("kotta/files/pdf/" . $this->name . "-". $i .".pdf")) { $i++;	}
		$this->kottaSorCount = $i - 1;

		if (Settings::$DoVersszakIgnore)
		{
			$ignoreNode = $this->getFirst("//div[@class='versszakignore']"); 
			if ($ignoreNode != null) $this->versszakIgnore = $this->getNodeValue("div[1]/text()", $ignoreNode);
			if (!(strpos($this->versszakIgnore, ";") === false)) $this->versszakIgnoreArr = explode(";", $this->versszakIgnore);
		}
		else $this->versszakIgnore = 0;
		
		if ($this->kotta) $this->virtualLines = $this->kottaSorCount * 5; 
		if (Settings::$IncludeSzoveg) $this->virtualLines += (count($this->lines) - $this->getIgnoredLineCount()) / $this->columnCount;

		$this->mode = 1;
		if ($this->virtualLines < Settings::$MinipageLimit) $this->mode = 0;
		if ($this->virtualLines > Settings::$ClearDoublePageLimit) $this->mode = 2;
		
		if ($this->getFirst("//div[@class='apaceafter']") != null) $this->spaceAfter = $this->getNodeValue("//div[@class='apaceafter']/div/text()");
	}
	
	function getIgnoredLineCount()
	{
		if ($this->noText) return count($this->lines);
		$count = 0;
		for($i=0;$i<$this->versszakIgnore; $i++) $count += count(explode("\n", $this->stanzas[$i])); 
		return $count;
	}
    
	// nagybetűssé teszi a sorok első betűjét
	function nagybetu($text)
	{
		$t = "\n" . $text;// . "\n";
		$t = str_replace("\ná", "\nÁ", $t);
		$t = str_replace("\né", "\nÉ", $t);
		$t = str_replace("\ní", "\nÍ", $t);
		$t = str_replace("\nö", "\nÖ", $t);
		$t = str_replace("\nő", "\nŐ", $t);
		$t = str_replace("\nú", "\nÚ", $t);
		$t = str_replace("\nü", "\nÜ", $t);
		$t = str_replace("\nű", "\nŰ", $t);
		$t = trim($t);

		$arr = explode("\n", $t);
		$r = array();
		foreach ($arr as $line) 
			if ($this->akkordSor($line)) array_push($r, $this->akkordSorProc($line));
			else array_push($r, ucfirst(rtrim($line)));
		
		
		
		return implode("\n", $r);
	}
	
	function akkordSorProc($line)
	{
		$line = str_replace("cm", "Cm", $line);
		$line = str_replace("dm", "Dm", $line);
		$line = str_replace("em", "Em", $line);
		$line = str_replace("fm", "Fm", $line);
		$line = str_replace("gm", "Gm", $line);
		$line = str_replace("am", "Am", $line);
		$line = str_replace("hm", "Hm", $line);
		$line = str_replace("c#m", "C#m", $line);
		$line = str_replace("d#m", "D#m", $line);
		$line = str_replace("f#m", "F#m", $line);
		$line = str_replace("g#m", "G#m", $line);
		$line = str_replace("a#m", "A#m", $line);
		return rtrim($line);
	}
	
	function versszakSzamoz($text)
	{
		$stanzas = explode("\n\n", $text);
		if (count($stanzas) < 2) return $text; // TODO: ltrim
		$szam = 1;
		$i=0;
		for ($i=0; $i<count($stanzas); $i++)
		{
			$vsz = $stanzas[$i];
			if (!in_array($i + 1, $this->refrens))
			{
				$stanzas[$i] = $this->addVersszakSzam($vsz, $szam);
				$szam++;
			}
			else
			{
				$stanzas[$i] = $this->addVersszakSzam($vsz, "REF");
			}
		}
		return implode("\n\n", $stanzas);
	}
	
	function addVersszakSzam($versszak, $szam)
	{
		$sorok = explode("\n", $versszak);
		$suffix = $szam . ". ";
		$szamadded = false;
		for ($i=0; $i<count($sorok); $i++)
		{
			$sor = $sorok[$i];
			if (!Settings::$TextChords) $sor = trim($sor);
			if (!$szamadded && !$this->akkordSor($sor))
			{
				$sorok[$i] = $suffix . $sor;
				$szamadded = true;
			}
			else
			{
				$sorok[$i] = $this->repeat(strlen($suffix), " ") . $sor;
			}
		}
		return implode("\n", $sorok);
	}
	
	function repeat($count, $str)
	{
		$result = "";
		for($i=0;$i<$count;$i++) $result .= $str;
		return $result;
	}
	
	function printTitle()
	{
		$t = "";
		if ($this->kotta) $t .= '\cimcentered{' . $this->title . '}{' . $this->name . '}' . "\n";
		else $t .= '\cimleft{' . $this->title . '}{' . $this->name . '}' . "\n";
		return $t;


		$t .= '\phantomsection' . "\n";
		$t .= '\addcontentsline{toc}{subsection}{' . $this->title . '}\label{' . $this->name . '}' . "\n";

		$t .= '\dalcim{' . $this->title .  '}' . "\n";
		if ($this->kotta) $t = '\begin{minipage}{\textwidth}\begin{center}' . "\n" . $t . '\end{center}\end{minipage}' ."\n";

		//$t .= '\vspace{0.3cm}~\newline' . "\n";
		//$t .= '\\' . "\n";
		return $t;
	}

	
	function printSablon($name)
	{
		/*
		$elem = $this->getFirst("//div[@class='" . $name . "']");
		if ($elem) return '\\'. $name .'{' . $this->getNodeValue("div/text()", $elem) . '}' . "\n";
		else return "";
		*/
		$result = "";
		
		$entries = $this->query("//div[@class='" . $name . "']");
		foreach ($entries as $entry)
		{
			$result .= '\\'. $name .'{' . $this->getNodeValue("div/text()", $entry) . '}' . "\n";
		}
		
		return $result;
	}
	
	function printSablonSzo()
	{
		$result = "";

		$entries = $this->query("//div[@class='szo']");
		foreach ($entries as $entry)
		{
			$result .= '\szo{' . $this->getNodeValue("div[1]/text()", $entry) . '}{' . $this->getNodeValue("div[2]/text()", $entry) . '}' . "\n";
		}

		return $result;
	}
	
	
	function printSablonok()
	{
		$result = "";
		
		if (Settings::$IncludeSablonok)
		{
			/*
			$tajegyseg = $this->getFirst("//div[@class='tajegyseg']");
			if ($tajegyseg) $result .= '\tajegyseg{' . $this->getNodeValue("div/text()", $tajegyseg) . '}' ;
			
			$tanc = $this->getFirst("//div[@class='tanc']");
			if ($tanc) $result .= '\tanc{' . $this->getNodeValue("div/text()", $tanc) . '}' ;
			
			$tanultuk = $this->getFirst("//div[@class='tanultuk']");
			if ($tanultuk) $result .= '\tanultuk{' . $this->getNodeValue("div/text()", $tanultuk) . '}' ;
			
			$megjegyzes = $this->getFirst("//div[@class='megjegyzes']");
			if ($megjegyzes) $result .= '\megjegyzes{' . $this->getNodeValue("div/text()", $megjegyzes) . '}' ;
			*/
		
			// a tájegységek nem bizotsak
			//$result .= $this->printSablon("tajegyseg");
			$result .= $this->printSablonSzo();

			$result .= $this->printSablon("tanc");
			$result .= $this->printSablon("tanultuk");
			$result .= $this->printSablon("megjegyzes");

			$vankotta = $this->getFirst("//div[@class='kotta']");
			if ($vankotta && (!Settings::$IncludeKotta)) $result .= '\vankotta' . "\n";
			
			$szerzo = $this->getFirst("//div[@class='szerzo']");
			if ($szerzo) $result .= '\szerzo{' . $this->getNodeValue("div[1]/text()", $szerzo) . '}{' . $this->getNodeValue("div[2]/text()", $szerzo) . '}' . "\n";

			$helyseg = $this->getFirst("//div[@class='helyseg']");
			if ($helyseg) $result .= '\helyseg{' . $this->getNodeValue("div[1]/text()", $helyseg) . '}{' . $this->getNodeValue("div[2]/text()", $helyseg) . '}' . "\n";

			$result .= $this->printSablon("gyujto");
		}
		
		return $result;
	}
	
	function nevelo($szo)
	{
		$msh = "bcdfghjklmnpqrstvwxz";
		
		for ($i = 0; $i < strlen($msh); $i++) if ($msh[$i] == strtolower($szo[0])) return "A";
		
		return "Az";
		
	}
	
	function printDallamara()
	{
		$dallamara = $this->getFirst("//div[@class='dallamara']/div");
		if (Settings::$IncludeSablonok && $dallamara)
		{
			$dallamaraTitle = $this->getNodeValue("a/text()", $dallamara);
			$dallamaraName = toFileName($this->getNodeValue("a/@href", $dallamara));
			
			return '\vspace{-1.3cm}
			\begin{flushright}
			{\scriptsize '. $this->nevelo($dallamaraTitle) .' \textbf{'.$dallamaraTitle.'} dallamára (\pageref{'.$dallamaraName.'}. oldal)}
			\end{flushright}
			\vspace{-0.1cm}'. "\n";
		}
		else return "";
	}
	/*
	function printTextMorePages()
	{
		return
		'\newpage
        ' . $this->printTitle() .
        
		 $this->printDallamara(). $this->printKotta() .
       '\vspace{-0.4cm}
        \begin{alltt}\normalfont \large
\begin{minipage}{\textwidth}
' . str_replace("\n\n", '\end{minipage}
\vspace{0.4cm}
\begin{minipage}{\textwidth}', $this->text) . 
'\end{minipage}
        \end{alltt}
' . $this->printSablonok() .
'        \vspace{-0.2cm}
        \vspace{0.4cm} ~\newline
';
	}
	*/

	function akkordSor($sor)
	{
		$szavak = explode(" ", $sor);
		foreach($szavak as $szo) if (strlen($szo)>3 && substr($szo, -4) != "sus4" ) return false;
		return true;
	}

	function akkordProc($versszak)
	{
		$lines = explode("\n", $versszak);
		for ($i=0; $i<count($lines); $i++)
			if ($this->akkordSor($lines[$i])) $lines[$i] = '\textbf{'.$lines[$i].'}';

		return implode("\n", $lines);
	}

	function stripChords($versszak)
	{
		$result = array();
		$lines = explode("\n", $versszak);
		for ($i=0; $i<count($lines); $i++)
			if (!$this->akkordSor($lines[$i])) array_push($result, $lines[$i]);

		return implode("\n", $result);
	}

	function printVersszakok()
	{
		$result = "";
		//$elsoVersszak = true;
		//$result .= '%text ' . count($this->stanzas);

		//$result .= '%  co: ' . count($this->versszakIgnoreArr);

		$i = 0;
		//$akkord = $this->getFirst("//div[@class='akkord']");
		foreach ($this->stanzas as $versszak) 
		{
			if ($this->kotta) 
			{
				if (count($this->versszakIgnoreArr) == 0) 
				{
					if ($i < $this->versszakIgnore) { $i++; continue; }
				}
				else 
					if (in_array($i + 1, $this->versszakIgnoreArr)) { $i++; continue; }
			}
			

			
			$result .= 
'\begin{minipage}{\textwidth}
\begin{alltt}';
////if ($akkord == null) $result .= '\normalfont';
//if (!Settings::$TextChords) $result .= '\normalfont';
////$result .= '\normalsize{}';
$result .= "\n";
if (Settings::$TextChords) $versszak = $this->akkordProc($versszak);
else $versszak = $this->stripChords($versszak);
$result .= $versszak;
$result .= '
\end{alltt}
\vspace{0.0cm}'."\n";
//$result .= "i: " .$i. ", count(stanzas): ". count($this->stanzas);
			// ha az utolsó versszakban vagyunk
			if (($i==count($this->stanzas)))
			{
				if ($this->columnCount == 1 )
				{
					$result .=  $this->printSablonok() . '\vspace{0.4cm}' ."\n";
				}

			}
			else $result .= '\versszakspacing' . "\n";
			//if (!$elsoVersszak) 
			//$elsoVersszak = false;

			$result .= 
'\end{minipage}' 
. "\n";
			$i++;
		}

		return $result;
	}


	function printText()
	{
		$result = "";
		if ($this->columnCount > 1) 
		{
		$dallamara = $this->getFirst("//div[@class='dallamara']/div");
		//			if ($this->kotta) $result .= '\vspace{-0.2cm}' . "\n";
			//if ($this->kotta) $result .= '\vspace{0.05cm}' . "\n";
			// TODO: if !dallamara
			//else if (!$dallamara) $result .= '\vspace{-0.8cm}' . "\n";;
			if ($this->kotta) $result .= '\begin{minipage}{\textwidth}'. "\n"; // temp
			$result .= '\begin{multicols}{'. $this->columnCount .'}'. "\n";
		}

		if ((!$this->kotta) && ($this->columnCount < 2)) $result .= '\noscorespacing' . "\n";

		$result .= $this->printVersszakok();

		
		if ($this->columnCount > 1) 
		{
			// ha páratlan számú versszak van
			//if ((count($this->stanzas)%2 == 1) && (count($this->stanzas) > 1))  
				$result .=   '\vspace{0.2cm}' ."\n";

			$result .= '\end{multicols}' . "\n";
			if ($this->kotta) $result .= '\end{minipage}' . "\n"; // temp
			
//			$result .= '\vspace{0.0cm}' . "\n";

			$s = $this->printSablonok();

			if ($s != "") $result .= '\vspace{0.2cm}' . "\n";
			$result .= $s;
			
			//$result .= '\vspace{0.4cm}';
			//if (!$this->kifer && $s != "") $result .= '\newline';
			$result .=  "\n";
		}
		return $result;
	}
		

	
	
	function printKotta()
	{
		//if ($this->kotta) return '\kotta{'.$this->title.'}{'. $this->name .'}'."\n";
		if ($this->kotta) 
		{
			$result = '\kottastart'."\n";
			for ($i = 1; $i < $this->kottaSorCount + 1; $i++) $result .= '\kottapart{'. $this->name .'-'.$i.'}'."\n";
			$result .= '\kottaend'."\n";
			return $result;
		}
		else if ($this->columnCount < 2)   return '\\\\';
	}
	/*
	function printOnlyKotta()
	{
		if (!$this->kotta) return "";
		return '\begin{minipage}{\textwidth}\vspace{0.0cm}' . $this->printTitle() . $this->printDallamara(). $this->printKotta() . '\vspace{2.0cm}\end{minipage}'; 
	}
	*/
	// modes:
	// 0 - egy nagy minipage-ben
	// 1 - \newpage versszakonként minpage-ek
	// 2 - \cleardoublepage
	function printParts()
	{
		$result = "";

		$result .= "% maxSorLength: " . $this->maxSorLength ."\n";		
		$result .= "% virtualLines: " . $this->virtualLines ."\n";		
		$result .= "% kottaSorCount: " . $this->kottaSorCount ."\n";		
		$result .= "% count(lines): " . count($this->lines) ."\n";		
		$result .= "% columnCount: " . $this->columnCount ."\n";		

		if ($this->mode == 0) $result .= '\begin{minipage}{\textwidth}'."\n";
		if ($this->mode == 1) $result .=  '\newpage' . "\n";
		if ($this->mode == 2) $result .=  '\cleardoublepage' . "\n";

		$result .= $this->printTitle();
		if (Settings::$IncludeSzoveg) $result .= $this->printDallamara();
		$result .= $this->printKotta();
		if (Settings::$IncludeSzoveg && (!$this->noText) ) $result .= $this->printText();
		
		if ($this->mode == 0) $result .= '\end{minipage}'."\n";
		if (($this->mode == 0 || $this->mode == 2) && $this->spaceAfter != "-1") $result .= '~\vspace{' . $this->spaceAfter . 'cm}'."\n" . '\newline'."\n";
		
		return $result;
	}
}

$proc = new DalProcessor();

err("Processing " . $argv[1] ."...\n");

$proc->loadFirstArg($argv);

$proc->parse();

echo $proc->printParts();

?>
