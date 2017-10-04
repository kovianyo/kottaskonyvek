<?php

include("HtmlProcessor.php");

echo 
'if [ ! -d "files/tex" ]; then
  mkdir files/tex
fi'."\n\n";

$proc = new HtmlProcessor();

$proc->loadFirstArg($argv);

$as = $proc->query("//div[@id='bodyContent']//li/a[not(@class='new')]");
		
foreach ($as as $a)
{
	$href = $proc->getNodeValue("@href", $a);
	if ($href[0] != "#")
	{
		// echo "href: " . $href . "\n";
		$fileName = toFileName($href);
		echo "php ../../generator/Dal.php files/html/" . $fileName . ".html > files/tex/". $fileName .".tex\n";
	}
}


		
?>
