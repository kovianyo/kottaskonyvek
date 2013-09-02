<?php

include("HtmlProcessor.php");


$proc = new HtmlProcessor();

$proc->loadFirstArg($argv);

echo '\section*{Dalok tematikusan}'."\n";
$first = true;
// fejezetenként
//if (Settings::$Includes == 2)
{
	$contentBody = $proc->getFirst("//div[@id='bodyContent']");
	$elem = $contentBody->firstChild;
	
	while ($elem)
	{
		//echo $elem->nodeName . " ";
		if ($elem->nodeName == "h2") 
		{
			if (!$first) echo '\vspace{-0.4cm} ' . "\n";
			
			echo '\subsubsection*{' . trim($elem->nodeValue) . '}' . "\n";
			if ($first) echo '\vspace{-0.15cm}' . "\n";
			$first = false;
		}
		if ($elem->nodeName == "ul") 
		{
			$as = $proc->query("li/a[not(@class='new')]", $elem);
			foreach ($as as $a)
			{
				$href = $proc->getNodeValue("@href", $a);
				echo '\footnotesize ' . $proc->getNodeValue("text()", $a) . ' \ \textbf{\pageref{' . toFileName($href) . '}} \newline'."\n";
			}
		}
		$elem = $elem->nextSibling;
	}
	
}



//setlocale(LC_ALL, 'hu.HU.utf-8');
//setlocale(LC_ALL, 'hu.HU.UTF-8', 'hu_HU@euro', 'hu', 'HU');
//setlocale(LC_ALL, '');
//warning( setlocale(LC_ALL, "0"));
		
?>