<?php

include("DalokProcessor.php");

include("kotta/Kotta.php");

setlocale(LC_ALL, 'hu_HU.utf8');

class Hangterjedelmek extends DalokProcessor
{
    private $hangterjedelmek = array();

    public function ProcessFile($fileName, $title) // overridden
    {
		$fileNameRelative = "kotta/files/xml/" . $fileName . ".xml";
		if (file_exists($fileNameRelative))
		{
		    $kotta = new Kotta;
		    $kotta->load($fileNameRelative);
		    $hangtrejedelem = $kotta->GetHangtrejedelem();
			if ($hangtrejedelem != null)
			{
				if (!array_key_exists($hangtrejedelem, $this->hangterjedelmek))
				{
				    $this->hangterjedelmek[$hangtrejedelem] = array();
				}
				array_push($this->hangterjedelmek[$hangtrejedelem], $fileName);
			}
		}
    }

    public function PrintOutput($argv)
    {
		$this->Process($argv);
	
		ksort($this->hangterjedelmek);
	
		echo '\section*{Hangterjedelmek}';
		//echo "félhangokban, növekvő sorrendben\n";
		echo '\begin{multicols}{2}'."\n";
	
		foreach ($this->hangterjedelmek as $key => $value)
		{
		    echo '\textbf{'. $key .'}';
		    $lista = array();
		    foreach ($this->hangterjedelmek[$key] as $value)
		    {
				array_push($lista, '\textbullet\hspace{1 mm}' . $this->dalok[$value] . ', \pageref{'.$value .'}'. '\newline' . "\n");
		    }
		    sort($lista, SORT_LOCALE_STRING);
		    echo implode("", $lista); // ."\n";
		}
		
		echo '\end{multicols}' . "\n";
    }
}

$hangterjedelmek = new Hangterjedelmek();
$hangterjedelmek->PrintOutput($argv);

?>
