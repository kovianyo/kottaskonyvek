<?php

include("HtmlProcessor.php");


function hutostrlower($str)
{
	$str = str_replace("Á", "á", $str);
	$str = str_replace("É", "é", $str);
	$str = str_replace("Í", "í", $str);
	$str = str_replace("Ó", "ó", $str);
	$str = str_replace("Ö", "ö", $str);
	$str = str_replace("Ő", "ő", $str);
	$str = str_replace("Ú", "ú", $str);
	$str = str_replace("Ü", "ü", $str);
	$str = str_replace("Ű", "ű", $str);
	return $str;
}

function ekezetRemove($str)
{
	$str = str_replace("á", "a", $str);
	$str = str_replace("é", "e", $str);
	$str = str_replace("í", "i", $str);
	$str = str_replace("ó", "o", $str);
	$str = str_replace("ö", "o", $str);
	$str = str_replace("ő", "o", $str);
	$str = str_replace("ú", "u", $str);
	$str = str_replace("ü", "u", $str);
	$str = str_replace("ű", "u", $str);

	$str = str_replace("Á", "A", $str);
	$str = str_replace("É", "E", $str);
	$str = str_replace("Í", "I", $str);
	$str = str_replace("Ó", "O", $str);
	$str = str_replace("Ö", "O", $str);
	$str = str_replace("Ő", "O", $str);
	$str = str_replace("Ú", "U", $str);
	$str = str_replace("Ü", "U", $str);
	$str = str_replace("Ű", "U", $str);

	return $str;
}

$proc = new HtmlProcessor();

$proc->loadFirstArg($argv);

// fejezetek nélkül
if (Settings::$Includes < 2)
{
	$contentBody = $proc->getFirst("//div[@id='bodyContent']");
	$elem = $contentBody->firstChild;

	$elso = array();
	$aarr = array();
	
	$elsoStarted = false;
	$elsoOver = false;
	while ($elem)
	{
		//echo "nodeName: " . $elem->nodeName . "\n";
		if ($elem->nodeName == "h2")
		{
			if ($elsoStarted) $elsoOver = true; 
			else $elsoStarted = true; 
		}
		
		if ($elem->nodeName == "ul") 
		{
			$as = $proc->query("li/a[not(@class='new')]", $elem);
			foreach ($as as $a)
			{
				$href = $proc->getNodeValue("@href", $a);
				if ($href[0] != "#")
				{
					if (Settings::$FirstSectionPriority && $elsoStarted && !$elsoOver)	array_push($elso, $a);
					else $aarr[strtolower(ekezetRemove($proc->getNodeValue("text()", $a)))] = $a;
				}
			}
		}
		$elem = $elem->nextSibling;
	}

	//echo "elso size: " . count($elso);

	if (Settings::$Includes == 0) ksort($aarr, SORT_LOCALE_STRING);

	if (Settings::$FirstSectionPriority)
	foreach ($elso as $a)
	{
		$href = $proc->getNodeValue("@href", $a);
		echo "\input{generated/files/tex/" . toFileName($href) . "}";
	}
	
	if (Settings::$IncludeRegister)
	{	
		//echo '\newpage\fancyhead[er]{Daloskönyv\rblob}';
		//echo '\fancyhead[or]{\includegraphics[scale=0.05]{pictures/ivbela_black.pdf}\rblob}';
		echo '\newpage\fancyhead[el]{\lblob{}\includegraphics[scale=0.05]{pictures/ivbela_black.pdf}~~\footnotesize{\rightmark}}';
		echo '\fancyhead[or]{\footnotesize{\rightmark}~~\includegraphics[scale=0.05]{pictures/ivbela_black.pdf}\rblob}';
		//echo '\fancyhead[ol,er]{Daloskönyv}';
	}	

	$collect = "";
	$lastChar = "a";
	$secondChar = "";
	foreach ($aarr as $key => $a)
	{
		if ($key[0] != $lastChar)
		{
			if (Settings::$IncludeRegister) echo '\newpage\addtocounter{betu}{1}\extramarks{' . strtoupper($lastChar) . '}{}';
			echo $collect;
			$collect = "";
			$lastChar = $key[0];
			/*
			if ($secondChar == "") $secondChar = $key[0];
			else
			{
				if ($key[0] != $secondChar)
				{
					echo '\addtocounter{betu}{1}\extramarks{' . strtoupper($lastChar) . "-" . strtoupper($secondChar) . '}{}' . $collect;
					$collect = "";
					$lastChar = $key[0];
					$secondChar = "";
				}
			}
			*/
		}
		//echo "\n" . $key[0] . "\n";
		$href = $proc->getNodeValue("@href", $a);
		$collect .= "\input{generated/files/tex/" . toFileName($href) . "}";
	}
	if (Settings::$IncludeRegister) echo '\newpage\addtocounter{betu}{1}\extramarks{' . strtoupper($lastChar) . '}{}';
	echo $collect;
}

// fejezetenként
if (Settings::$Includes == 2)
{
	$contentBody = $proc->getFirst("//div[@id='bodyContent']");
	$elem = $contentBody->firstChild;
	
	while ($elem)
	{
		//echo $elem->nodeName . " ";
		if ($elem->nodeName == "h2") echo '\fejezet{' . trim(utf8_decode($elem->nodeValue)) . "}%\n";
		if ($elem->nodeName == "ul") 
		{
			$as = $proc->query("li/a[not(@class='new')]", $elem);
			foreach ($as as $a)
			{
				$href = $proc->getNodeValue("@href", $a);
				echo "\input{generated/files/tex/" . toFileName($href) . "}%\n";
			}
		}
		$elem = $elem->nextSibling;
	}
	
}



//setlocale(LC_ALL, 'hu.HU.utf-8');
//setlocale(LC_ALL, 'hu.HU.UTF-8', 'hu_HU@euro', 'hu', 'HU');
//setlocale(LC_ALL, '');
//warning( setlocale(LC_ALL, "0"));
		
?>
