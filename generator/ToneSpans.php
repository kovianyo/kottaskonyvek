<?php

include("DalokProcessor.php");

include("kotta/Kotta.php");

setlocale(LC_ALL, 'hu_HU.utf8');

class ToneSpans extends DalokProcessor
{
    private $toneSpans = array();

    public function ProcessFile($fileName, $title) // overridden
    {
		$fileNameRelative = "kotta/files/xml/" . $fileName . ".xml";
		if (file_exists($fileNameRelative))
		{
		    $kotta = new Kotta;
		    $kotta->load($fileNameRelative);
		    $toneSpan = $kotta->GetToneSpan();
			if ($toneSpan != null)
			{
				$key = $toneSpan->ToString();
				if (!array_key_exists($key, $this->toneSpans))
				{
					$this->toneSpans[$key] = array(); 
					$this->toneSpans[$key]["fileInfos"] = array(); 
				}
				$fileInfo = array();
				$fileInfo["fileName"] = $fileName;
				$fileInfo["title"] = $title;
				array_push($this->toneSpans[$key]["fileInfos"], $fileInfo); 
				$this->toneSpans[$key]["toneSpan"] = $toneSpan;
			}
		}
    }

    public function PrintOutput($argv)
    {
		$this->Process($argv);
		$plotDat = "";
		$captions = "";
		$i = 1;
		foreach ($this->toneSpans as $key => $value)
		{
			$toneSpan = $value["toneSpan"];
			$fileInfos = $value["fileInfos"];
		    $plotDat .= $toneSpan->MinPitch . " " . $toneSpan->MaxPitch . " " . $i ."\n";
			$captions .= '\begin{minipage}{0.5\textwidth}' . "\n";
			$titles = "";
			foreach ($fileInfos as $fileInfo) 
			{
				$titles .= $fileInfo["title"] . ', \pageref{'. $fileInfo["fileName"] . '}; ';
			}
			$titles = rtrim($titles, "; ");
			$captions .= '\textbf{' . $i . '}' . ": " . $titles . "\n";
			$captions .= '\end{minipage}' . '\vspace{0.1cm}' . "\n";
			$i++; 
		}
		
		file_put_contents("files/tonespans.tex", $captions);
		
		return $plotDat;
    }
}

$toneSpans = new ToneSpans();
echo $toneSpans->PrintOutput($argv);

?>
