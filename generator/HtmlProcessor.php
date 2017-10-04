<?php

require_once("Settings.php");
require_once("XmlProcessor.php");

function error($string)
{
	fwrite(STDERR, "Error: " . $string . "\n");
}

function warning($string)
{
	fwrite(STDERR, "Warning: " . $string . "\n");
}

function toFileName($str)
{
	$part = substr($str, strlen("/wiki/index.php/"));
	$part = str_replace("_", "", $part);
	$part = str_replace("%", "", $part);
	$part = str_replace(",", "2C", $part);
	return $part;
}

function toFileNameLong($str)
{
	$part = substr($str, strlen("/wiki2/index.php?title="));
	$part = str_replace("_", "", $part);
	$part = str_replace("%", "", $part);
	$part = str_replace(",", "2C", $part);
	return $part;
}

function err($str)
{
	fprintf(STDERR, $str);
}

class HtmlProcessor extends XmlProcessor
{
	//private $doc; // the document
	
	function load($fileName)
	{
		$this->doc = new DOMDocument('1.0', 'UTF-8');
		$this->doc->encoding='UTF-8';
		// We don't want to bother with white spaces
		$this->doc->preserveWhiteSpace = false;

		$text = file_get_contents($fileName);
		//$text = mb_convert_encoding($text, 'utf-8', mb_detect_encoding($text));
		$this->doc->LoadHTML($text);
		//echo $text;
		//$this->doc->LoadHTMLFile($fileName);
		//$this->doc->LoadHTML(str_replace('id="top"', "", file_get_contents($fileName)));
	}

	function loadFirstArg($argv)
	{
		if ($argv[1]) $this->load($argv[1]);
		else error("No first argument. Should be the file to process.");
	}

	function getNodeValue($qs, $contextnode = 0)
	{
		$first = $this->getFirst($qs, $contextnode);
		if ($first != NULL) return $first->nodeValue;
		//if ($first != NULL) return utf8_decode($first->nodeValue);
	}
}

?>
