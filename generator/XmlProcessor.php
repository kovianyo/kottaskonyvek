<?php

class XmlProcessor
{
	protected $doc;

	public function query($qs, $contextnode = null)
	{
		$xpath = new DOMXPath($this->doc);

		if ($contextnode != null)
			return $entries = $xpath->query($qs, $contextnode);
		else
			return $entries = $xpath->query($qs);
	}

	public function get($entities, $index)
	{
		return $entities->item($index);
	}

	function getFirst($qs, $contextnode = null)
	{
		$entities = $this->query($qs, $contextnode);
		return $this->get($entities, 0);
	}

	function getNodeValue($qs, $contextnode = null)
	{
		$first = $this->getFirst($qs, $contextnode);
		if ($first != NULL) return $first->nodeValue;
	}
}

?>
