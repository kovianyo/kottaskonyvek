<?php

require_once("../../Settings.php");

require_once("Kotta.php");

echo "% MusicXML to Lilypond converter by Kovi\n\n";

// var_dump($argv);

if ($argc < 2)
{
	echo "Usage: php xmltolily.php source.xml > desination.ly";
	return;
}

fprintf(STDERR, "Processing " . $argv[1] ."...\n");

$kotta = new Kotta;
$kotta->load($argv[1]);

//echo $kotta->hangok();
//echo $kotta->akkordok();
echo $kotta->printLy(true);

?>
