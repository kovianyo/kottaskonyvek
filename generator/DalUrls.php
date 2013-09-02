<?php

include("HtmlProcessor.php");

echo 
'if [ ! -d "files/html" ]; then
  mkdir files/html
fi'."\n\n";

$proc = new HtmlProcessor();

$proc->loadFirstArg($argv);

$as = $proc->query("//div[@id='bodyContent']//li/a[not(@class='new')]");
		
foreach ($as as $a)
{
	$href = $proc->getNodeValue("@href", $a);
	if ($href[0] != "#")
	{
		echo "wget http://105.cserkesz.hu" . $href . " -4 -O files/html/" . toFileName($href) . ".html\n";
	}
}


		
?>
