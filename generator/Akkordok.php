<?php

include("DalokProcessor.php");

include("kotta/Kotta.php");

setlocale(LC_ALL, 'hu_HU.utf8');

class Akkordok extends DalokProcessor
{
    private $akkordHalmazok = array();

    public function ProcessFile($fileName, $title)
    {
	$fileNameRel = "kotta/files/xml/" . $fileName . ".xml";
	if (file_exists($fileNameRel))
	{
	    //echo $fileName . " ";

	    $kotta = new Kotta;
	    $kotta->load($fileNameRel);
	    $harmonies = $kotta->GetHarmoines();
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
	}
    }

    public function PrintOutput($argv)
    {
	$this->Process($argv);

	// print_r($this->akkordHalmazok);

	$lengths = array();
	foreach ($this->akkordHalmazok as $key => $value)
	{
	    $lengths[$key] = strlen($key);
	}

	asort($lengths);

	echo "\section*{Akkordok}\n";
	echo "\begin{multicols}{2}\n";


	foreach ($lengths as $key => $value)
	{
	    echo '\begin{minipage}{\textwidth}'."\n";
	    //echo "\subsubsection*{". $key ."}\n";
	    echo '\textbf{'. $key .'}\newline' . "\n";
	    $lista = array();
	    foreach ($this->akkordHalmazok[$key] as $value)
	    {
		array_push($lista, '\textbullet\hspace{1 mm}' . $this->dalok[$value] . ", \pageref{".$value ."}" . '\newline' . "\n");
	    }
	    sort($lista, SORT_LOCALE_STRING);
	    echo implode("", $lista) ."\n";
	    //echo '~\newline' ."\n";
	    echo "\end{minipage}\n";

	}
	echo "\end{multicols}\n";
    }
}

$akkordok = new Akkordok();
$akkordok->PrintOutput($argv);

?>
