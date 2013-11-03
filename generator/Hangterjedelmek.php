<?php

include("DalokProcessor.php");

include("kotta/Kotta.php");

setlocale(LC_ALL, 'hu_HU.utf8');

class Hangterjedelmek extends DalokProcessor
{
    private $hangterjedelmek = array();

    public function ProcessFile($fileName, $title)
    {
	$fileNameRel = "kotta/files/xml/" . $fileName . ".xml";
	if (file_exists($fileNameRel))
	{
	    //echo $fileName . " ";

	    $kotta = new Kotta;
	    $kotta->load($fileNameRel);
	    $hangtrejedelem = $kotta->GetHangtrejedelem();
		if ($hangtrejedelem != null)
		{
			if (!array_key_exists($hangtrejedelem, $this->hangterjedelmek))
			{
			    $this->hangterjedelmek[$hangtrejedelem] = array();
			}
			array_push($this->hangterjedelmek[$hangtrejedelem], $fileName);
		}
/*
            array_push($this->hangterjedelmek, $fileName);

	    //echo  $hangnem . "\n";
	    if (count($harmonies) < 5)
	    {
		sort($harmonies);
		$concat = implode(", ", $harmonies);

		if (!array_key_exists($concat, $this->akkordHalmazok))
		{
		    $this->akkordHalmazok[$concat] = array();
		}
		array_push($this->akkordHalmazok[$concat], $fileName);
	    }
	    */
	}
    }

    public function PrintOutput($argv)
    {
	$this->Process($argv);

	//print_r($this->hangterjedelmek);

	ksort($this->hangterjedelmek);
	//print_r($this->hangterjedelmek);

/*
	$lengths = array();
	foreach ($this->akkordHalmazok as $key => $value)
	{
	    $lengths[$key] = strlen($key);
	}

	asort($lengths);
*/
	echo '\section*{Hangterjedelmek}';
	//echo "félhangokban, növekvő sorrendben\n";
	echo '\begin{multicols}{2}'."\n";


	foreach ($this->hangterjedelmek as $key => $value)
	{
	    //echo '\begin{minipage}{\textwidth}'."\n";
	    //echo "\subsubsection*{". $key ."}\n";
	    //echo '~\vspace{4 mm}';
	    echo '\textbf{'. $key .'}';
	    //echo '\newline' . "\n";
	    //echo "\n";
	    $lista = array();
	    foreach ($this->hangterjedelmek[$key] as $value)
	    {
		array_push($lista, '\textbullet\hspace{1 mm}' . $this->dalok[$value] . ', \pageref{'.$value .'}'. '\newline' . "\n");
	    }
	    sort($lista, SORT_LOCALE_STRING);
	    echo implode("", $lista); // ."\n";
   	    //echo '~\newline' ."\n";
	    //echo "\end{minipage}\n";

	}
	echo '\end{multicols}' . "\n";

    }
}

$hangterjedelmek = new Hangterjedelmek();
$hangterjedelmek->PrintOutput($argv);

?>
