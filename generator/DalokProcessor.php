<?php

include("HtmlProcessor.php");

setlocale(LC_ALL, 'hu_HU.utf8');

class DalokProcessor
{
    public $dalok = array(); // index a dal fájlneve, elemek az ékezetes címek

    public function Process($argv)
    {
	$proc = new HtmlProcessor();

	$proc->loadFirstArg($argv);

	$as = $proc->query("//div[@id='bodyContent']//li/a[not(@class='new')]");

	foreach ($as as $a)
	{
		$href = $proc->getNodeValue("@href", $a);
		if ($href[0] != "#")
		{
			$fileName = toFileName($href);

			$title = $proc->getNodeValue("text()", $a);
			$this->dalok[$fileName] = $title;
			$this->ProcessFile($fileName, $title);
		}
	}

    }

    public function ProcessFile($fileName, $title) // override this
    {

    }
}


?>
