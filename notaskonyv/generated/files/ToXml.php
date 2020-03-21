<?php

function query($doc, $qs, $contextnode = null)
{
  $xpath = new DOMXPath($doc);

  if ($contextnode != null)
    return $entries = $xpath->query($qs, $contextnode);
  else
    return $entries = $xpath->query($qs);
}

function get($entities, $index)
{
  return $entities->item($index);
}

function getFirst($doc, $qs, $contextnode = null)
{
  $entities = query($doc, $qs, $contextnode);
  return get($entities, 0);
}


function getNodeValue($doc, $qs, $contextnode = 0)
{
  $first = getFirst($doc, $qs, $contextnode);
  if ($first != NULL) return $first->nodeValue;
  //if ($first != NULL) return utf8_decode($first->nodeValue);
}

function toFileNameLong($str)
{
	$part = substr($str, strlen("/wiki2/index.php?title="));
	$part = str_replace("_", "", $part);
	$part = str_replace("%", "", $part);
	$part = str_replace(",", "2C", $part);
	return $part;
}


$fileName = $argv[1];

$doc = new DOMDocument('1.0', 'UTF-8');
$doc->encoding='UTF-8';
// We don't want to bother with white spaces
$doc->preserveWhiteSpace = false;

$text = file_get_contents($fileName);
//$text = mb_convert_encoding($text, 'utf-8', mb_detect_encoding($text));
$doc->LoadHTML($text);

//$name = toFileNameLong(getNodeValue($doc, "//li[@id='ca-nstab-main']/span/a/@href"));
$name = substr($fileName, 0, -5);
$title = getNodeValue($doc, "//div[@id='content']//h1/text()");

// echo "Name: " . $name ."\n";
// echo "Title: " . $title ."\n";

echo '<song>
  <name>' . $name . '</name>
  <title>' . $title . '</title>
</song>' . "\n\n";

?>
