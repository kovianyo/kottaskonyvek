<?php

$fileName = $argv[1];

// echo "FileName: " . $fileName . "\n";

// $text = file_get_contents($fileName);

// echo "Contents: " . $text . "\n";

$xml = simplexml_load_file($fileName) or die("Error: Cannot open file " . $fileName);

// print_r($xml);

// echo "Name: " . $xml->name . "\n";
// echo "Title: " . $xml->title . "\n";

$name = $xml->name;
$title = $xml->title;

$kotta = file_exists("kotta/files/pdf/" . $name . ".pdf");

$i = 1;
while (file_exists("kotta/files/pdf/" . $name . "-". $i .".pdf")) { $i++;	}
$kottaSorCount = $i - 1;

$result = "";
$result .= '\begin{minipage}{\textwidth}
\cimcentered{' . $xml->title . '}{' . $name . '}
';

if ($kotta)
{
  $result .= '\kottastart'."\n";
  for ($i = 1; $i < $kottaSorCount + 1; $i++) $result .= '\kottapart{'. $name .'-'.$i.'}'."\n";
  $result .= '\kottaend'."\n";
}
else
{
  $result .= '\\\\';
}

$result .= '\end{minipage}
~\vspace{1.0cm}
\newline
';

echo $result;

?>
