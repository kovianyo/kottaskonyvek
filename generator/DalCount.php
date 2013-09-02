<?php

include("HtmlProcessor.php");

$proc = new HtmlProcessor();

$proc->loadFirstArg($argv);

$as = $proc->query("//div[@id='bodyContent']//li/a[not(@class='new')]");
$count = 0;
foreach ($as as $a)
{
	$href = $proc->getNodeValue("@href", $a);
	if ($href[0] != "#")
	{
		$count++;
	}
}

echo $count;
		
?>