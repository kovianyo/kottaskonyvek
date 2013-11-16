<?php

include("HtmlProcessor.php");

setlocale(LC_ALL, 'hu_HU.utf8');

class DalokProcessor
{
    public $dalok = array(); // index a dal fájlneve, elemek az ékezetes címek

    public function Process($argv)
    {
		$htmlProcessor = new HtmlProcessor();
	
		$htmlProcessor->loadFirstArg($argv);
	
		$as = $htmlProcessor->query("//div[@id='bodyContent']//li/a[not(@class='new')]");
	
		foreach ($as as $a)
		{
			$href = $htmlProcessor->getNodeValue("@href", $a);
			if ($href[0] != "#")
			{
				$fileName = toFileName($href);
	
				$title = $htmlProcessor->getNodeValue("text()", $a);
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
