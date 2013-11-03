<?php

include("DalokProcessor.php");

include("kotta/Kotta.php");

/*
function aasort (&$array, $key) {
    $sorter=array();
    $ret=array();
    reset($array);
    foreach ($array as $ii => $va) {
        $sorter[$ii]=$va[$key];
    }
    asort($sorter);
    foreach ($sorter as $ii => $va) {
        $ret[$ii]=$array[$ii];
    }
    $array=$ret;
}
*/

setlocale(LC_ALL, 'hu_HU.utf8');

class Hangnemek extends DalokProcessor
{
    private $hangnemek = array(); // index a hangnem, elemek a dalok neveinek tömbjei

    public function ProcessFile($fileName, $title)
    {
	$fileNameRel = "kotta/files/xml/" . $fileName . ".xml";
	if (file_exists($fileNameRel))
	{
		//echo $fileName . " ";

		$kotta = new Kotta;
		$kotta->load($fileNameRel);
		$hangnem = $kotta->GetHangnem();
		//echo  $hangnem . "\n";

		if (!array_key_exists($hangnem, $this->hangnemek))
		{
		    $this->hangnemek[$hangnem] = array();
		}
		array_push($this->hangnemek[$hangnem], $fileName);
	}
    }

    public function PrintOutput($argv)
    {
	$this->Process($argv);

	//print_r($this->hangnemek);

	$counts = array(); // melyik hangnemhez hány dal tartozik
	foreach ($this->hangnemek as $key => $value)
	{
	    $counts[$key] = count($value);
	}

	arsort($counts); // reserve sort (descending)

	echo '\section*{Hangnemek}'."\n";
	echo '\begin{multicols}{2}'."\n";


	foreach ($counts as $key => $value)
	{
	    echo '\begin{minipage}{\textwidth}'."\n";
	    echo '\subsubsection*{'. $key ."}\n";
	    $lista = array();
	    foreach ($this->hangnemek[$key] as $value)
	    {
		array_push($lista, $this->dalok[$value] . ', \pageref{'.$value .'}' . '\newline' . "\n");
	    }
	    sort($lista, SORT_LOCALE_STRING);
	    echo implode("", $lista) ."\n";
	    echo '\end{minipage}'."\n";

	}
	echo '\end{multicols}'."\n";
    }
}

$hangnemek = new Hangnemek();
$hangnemek->PrintOutput($argv);

?>
