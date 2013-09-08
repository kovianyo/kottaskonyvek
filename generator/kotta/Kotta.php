<?php

require_once(dirname(__FILE__) . "/../XmlProcessor.php");

class Kotta extends XmlProcessor
{
    private $skipNextRepeat = false;
    private $in	= false;
    private $chords = false;
    private $lyrics = false;
	private $divisions; // hány részre van osztva a negyed
	private $involta = false;
	private $inending = false;
	private $breakCount = 0;
	private $breaksEnabled = true;
	private $breaksLength = 0;
	private $preText = "";
	private $forceBassClefActive = false;

	private $timeBeat;
	private $timeBeatType;

	private $refrenText = "Refrén";	
	
	private $cumaltedChordDuration = 0;
	
	function load($filename)
    	{
		//echo "% Loading " . $filename . "\n";

		$this->doc = new DOMDocument;

		// We don't want to bother with white spaces
		$this->doc->preserveWhiteSpace = false;

		$this->doc->Load($filename);

	}

	function err($text)
	{
		fprintf(STDERR, "Error: " . $text ."...\n");
		//echo $text;
	}

	function GetHangnem()
	{
	    $keyFifths = $this->getNodeValue("//measure[@number='1']/attributes/key/fifths/text()");
	    
	    if ($keyFifths == null)
	    {
		$this->err("No fifths in first measure!");
	    }

/*
	    $keyMode = "major";
	    if ($keyMode == "minor")
	    {
		    if ($keyFifths == -7) $hangnem = "aes";
		    if ($keyFifths == -6) $hangnem = "ees";
		    if ($keyFifths == -5) $hangnem = "bes";
		    if ($keyFifths == -4) $hangnem = "f";
		    if ($keyFifths == -3) $hangnem = "c";
		    if ($keyFifths == -2) $hangnem = "g";
		    if ($keyFifths == -1) $hangnem = "d";
		    if ($keyFifths == 0) $hangnem = "a";
		    if ($keyFifths == 1) $hangnem = "e";
		    if ($keyFifths == 2) $hangnem = "h";
		    if ($keyFifths == 3) $hangnem = "fis";
		    if ($keyFifths == 4) $hangnem = "cis";
		    if ($keyFifths == 5) $hangnem = "gis";
		    if ($keyFifths == 6) $hangnem = "dis";
		    if ($keyFifths == 7) $hangnem = "ais";
	    }
 	    if ($keyFifths == -1) if ($step == "F") $hangnem = "F"; else $hangnem = "Dm";
	    if ($keyFifths == 0) if ($step == "C") $hangnem = "C"; else $hangnem = "Am";
	    if ($keyFifths == 1) if ($step == "G") $hangnem = "G"; else $hangnem = "Em";
	    if ($keyFifths == 2) if ($step == "D") $hangnem = "D"; else $hangnem = "Hm";
	    if ($keyFifths == 3) if ($step == "A") $hangnem = "A"; else $hangnem = "Fism";
	    if ($keyFifths == 4) if ($step == "E") $hangnem = "E"; else $hangnem = "Cism";
	    if ($keyFifths == 5) if ($step == "B") $hangnem = "H"; else $hangnem = "Gism";

 */
	    $notes = $this->query("//note[not(rest)]");
	    $lastNote = $this->get($notes, $notes->length-1);
	    $step = $this->getNodeValue("pitch/step/text()", $lastNote);
	    $alter = $this->getNodeValue("pitch/alter/text()", $lastNote);

	    $hangnem = "ERR!";
	    /*
	    if ($keyFifths == -7) $hangnem = "ces";
	    if ($keyFifths == -6) $hangnem = "ges";
	    if ($keyFifths == -5) $hangnem = "des";
	    if ($keyFifths == -4) $hangnem = "aes";
	    if ($keyFifths == -3) $hangnem = "ees";
	    if ($keyFifths == -2) $hangnem = "bes";
	     */
	    if ($keyFifths == -1) if ($step == "D") $hangnem = "Dm"; else $hangnem = "F";
	    if ($keyFifths == 0) if ($step == "A") $hangnem = "Am"; else $hangnem = "C";
	    if ($keyFifths == 1) if ($step == "E") $hangnem = "Em"; else $hangnem = "G";
	    if ($keyFifths == 2) if ($step == "B") $hangnem = "Hm"; else $hangnem = "D";
	    if ($keyFifths == 3) if (($step == "F" && $alter = "1")||($step == "G" && $alter = "-1")) $hangnem = "Fism"; else $hangnem = "A";
	    if ($keyFifths == 4) if (($step == "C" && $alter = "1")||($step == "D" && $alter = "-1")) $hangnem = "Cism"; else $hangnem = "E";
/*
	    if ($keyFifths == 5) if ($step == "B") $hangnem = "H"; else $hangnem = "Gism";
	    if ($keyFifths == 6) $hangnem = "fis";
	    if ($keyFifths == 7) $hangnem = "cis";
*/


	    return $hangnem;// . " " . $step;
	}

	function GetAkkordName($harmony)
	{
	    $rootStep = $this->getNodeValue("root/root-step/text()", $harmony);
	    $kindText = $this->getNodeValue("kind/@text", $harmony);
	    $rootStep = $rootStep == "B" ? "H" : $rootStep;
	    return $rootStep . $kindText;

	}

	function GetHarmoines()
	{
	    $harmonies = $this->query("//harmony");
	    $result = array();
	    foreach ($harmonies as $harmony)
	    {
		$akkord = $this->GetAkkordName($harmony);
		if (!in_array($akkord, $result))
		{
		    array_push($result, $akkord);
		}
	    }
	    
	    return $result;
	}

	function GetHangtrejedelem()
	{
		// return null if there are more voices
		$parts = $this->query("/score-partwise/part");
		if ($parts->length > 1) return null;
		$part = $this->get($parts, 0);
		$staves = $this->getFirst("measure/attributes/staves", $part);
		if ($staves != null) return null;
		
		$notes = $this->query("measure/note", $part);

		$voices = array();
		for ($i = 0; $i < $notes->length; $i++)
		{
			$voice = $this->getNodeValue("voice/text()", $notes->item($i));
			if ($voice != null) if (!in_array($voice, $voices)) array_push($voices, $voice);
		}
		if (count($voices) > 1) return null;

		if ($this->getFirst("measure/note/chord", $part) != null) return null;
		
	    $notes = $this->query("//note[lyric]"); // notes with lyric
	    $result = array();
	    $minpitch = $maxpitch = 0;
	    foreach ($notes as $note)
	    {
		if ($this->getFirst("rest", $note) == null)
		{
			$pitch = $this -> getPitch($note);
			if ($minpitch == 0 && $maxpitch == 0)
			{
				$minpitch = $maxpitch = $pitch;
			}

			if ($pitch > $maxpitch) $maxpitch = $pitch;
			if ($pitch < $minpitch) $minpitch = $pitch;
		}
	    }
	    
	    return $maxpitch - $minpitch;
	}

	function repeat($str, $count)
	{
		$result = "";
		$i = 0;
		for ($i = 0; $i < $count; $i++)
		{
			$result .= $str;
		}
		return $result;
	}

	function convertOctave($octave)
	{
		if($octave > 3)
		{
			return $this->repeat("'", $octave - 3);
		}

		if($octave < 3)
		{
			return $this->repeat(",", 3 - $octave );
		}

		return "";

	}

	function convertDuration($musicxmlDuration)
	{
//echo "\ndur: " . $musicxmlDuration; // 21
//echo "\ndiv: " . $this->divisions . "\n"; // 24

		if ($musicxmlDuration >= $this->divisions) // leoszt�s
		{
		/*
			$d = 4;
			for (; $d >=0 && (($musicxmlDuration > $d * $this->divisions) || (($musicxmlDuration) == ($d * $this->divisions))); $d--)
			{
				echo "divs:" .$d * $this->divisions . "\n";
				echo "dur:" .$musicxmlDuration. "\n";
				echo "eq: " .($musicxmlDuration == $d * $this->divisions) ."\n";
			}
			*/


			$negyed = $musicxmlDuration / $this->divisions;
			if ($negyed == floor($negyed))
			{
				$postfix = "";
				if (($negyed % 2 == 1) && ($negyed > 2))
				{
					$negyed--;
					$postfix = ".";
				}

				return (4 / $negyed) . $postfix;
			}
			else
			{
				return (4 / floor($negyed)) . ".";
			}
		}
		if ($musicxmlDuration < $this->divisions) // �sszerak�s
		{
			$d = 1;
			for (;  ($d < 10 )&&($d * $musicxmlDuration < $this->divisions); $d*=2);
			//$d--;
			//echo "d: " . $d ."\n";
			if ($d * $musicxmlDuration == $this->divisions)
			{
				return 4 * $d;
			}
			else
			{
				//return (4* $d) . ".";
				$result = (4* $d) . ".";
				// TODO: use tag <dot>
				if ($musicxmlDuration - $this->divisions / $d - $this->divisions / (2*$d) > 0) $result .=  ".";
				return $result;
			}
		}
	/*
		$nyolcad = 2 * $musicxmlDuration / $this->divisions;

		$postfix = "";
		// p�ratlan
		if (($nyolcad % 2 == 1) && ($nyolcad > 2))
		{
			$nyolcad--;
			$postfix = ".";
		}

		return (8 / $nyolcad) . $postfix;
		*/

	}

	function printNote($note, $notes = null)
	{
		$result = "";

		if ($this->getFirst("grace", $note)) return ""; // skip grace notes

		// TODO: nested tuplets: once upon a trubadour, Measure 40
		$tupletStart = $this->getFirst("notations/tuplet[@type='start']", $note);
		if ($tupletStart)
		{
			$result .= '\times ' . $this->getNodeValue("time-modification/normal-notes/text()", $note);
			$result .= "/" . $this->getNodeValue("time-modification/actual-notes/text()", $note) . " { ";
		}

		$duration = $this->getNodeValue("duration/text()", $note);

		if ($mult = $this->getFirst("time-modification", $note))
		{
			$duration *= $this->getNodeValue("actual-notes/text()", $mult);
			$duration /= $this->getNodeValue("normal-notes/text()", $mult);
		}

		$duration = $this->convertDuration($duration);
		$rest = $this->get($this->query("rest", $note),  0);
		if ($rest != NULL)
		{
			$result .= "r" . $duration . " ";
		}
		else
		{
			$tieSign = "";
			$tie = $this->getFirst("tie[@type='start']", $note);
			if ($tie /*&& $this->getNodeValue("@type", $tie) == "start"*/) $tieSign = "~";
			$slurStart = $this->getFirst("notations/slur[@type='start']", $note);
			$slurStop = $this->getFirst("notations/slur[@type='stop']", $note);
	
	
			if ($notes == null) $result .= $this->tone($note) . $duration . $tieSign . " ";
			else
			{
				$result .= "<";
				foreach ($notes as $n) $result .= $this->tone($n) . " ";
				$result .= ">". $duration . $tieSign . " ";
			}
	
	
			if ($this->getFirst("notations/fermata[@type='upright']", $note))
			{
				$result .= '\fermata ';
			}
	
			if ($slurStop) $result .= ")";
			if ($slurStart) $result .=  "(";
		}

		$tupletStop = $this->getFirst("notations/tuplet[@type='stop']", $note);
		if ($tupletStop) $result .=  " } ";

		return $result;
	}

	function tone($note)
	{
		$step = strtolower($this->getNodeValue("pitch/step/text()", $note));

		$alterSuffix = "";
		$value = 0;
		$alter = $this->get($this->query("pitch/alter", $note), 0);
		if ($alter != NULL)
		{
			$value = $this->getNodeValue("text()", $alter);
		}

		$octave = $this->getNodeValue("pitch/octave/text()", $note);

		$arr = $this->offset($step, $value, $octave);
		$step = $arr[0];
		$value = $arr[1];
		$octave = $arr[2];

		if ($value == -1) $alterSuffix = "es";
		if ($value == 1) $alterSuffix = "is";

		return $step. $alterSuffix . $this->convertOctave($octave) ;

	}

	// add the needed offset to the tone
	function offset($step, $alter, $octave)
	{
	    $arr = array($step, $alter, $octave);
	    if (Settings::$Offset != 0)
	    {
		$abs = $this->toneToAbsolute($step, $alter, $octave) + Settings::$Offset;
		$arr = $this->absoluteToTone($abs);
	    }
	    return $arr;
	}

	function toneToAbsolute($step, $alter, $octave)
	{
	   return $octave * 12 + $alter + $this->stepToAbsolute($step);
	}

	function stepToAbsolute($step)
	{
           switch ($step)
	   {
		case "c": return 0;
		case "d": return 2;
		case "e": return 4;
		case "f": return 5;
		case "g": return 7;
		case "a": return 9;
		case "b": return 11;
	   }
	}

	function absoluteToTone($abs)
	{
	    $octave = floor($abs / 12);
	    $rem = $abs % 12;
	    $step = "";
	    $alter = 0;

	   switch ($rem)
	   {
		case 0: $step = "c"; break;
		case 1: $step = "c"; $alter = 1; break;
		case 2: $step = "d"; break;
		case 3: $step = "d"; $alter = 1; break;
		case 4: $step = "e"; break;
		case 5: $step = "f"; break;
		case 6: $step = "f"; $alter = 1; break;
		case 7: $step = "g"; break;
		case 8: $step = "g"; $alter = 1; break;
		case 9: $step = "a"; break;
		case 10: $step = "a"; $alter = 1; break;
		case 11: $step = "b"; break;
	   }

	   return array($step, $alter, $octave);
	}


	function printBarline($barline, $nextBarLine = NULL)
	{
		$result = "";

		if ($barline != NULL)
		{
			$repeat = $this->getFirst("repeat", $barline);
			if ($repeat)
			{
				//$result .= $repeat->attributes->getNamedItem("direction");
				$direction = $this->getNodeValue("@direction", $repeat);
				if ($direction == "backward")
				{
					if ($nextBarLine && $this->printBarline($nextBarLine) == '\bar "|:" ')
						{
							$result .= '\bar ":|:" ';
							$this->skipNextRepeat = true;
						}
					else
						$result .= '\bar ":|" ';
				}
				if ($direction == "forward")
				{
					$result .= '\bar "|:" ' ;
				}
			}
			else
			{
				$barStyle = $this->getNodeValue("bar-style/text()", $barline);
				if ($barStyle == "light-heavy") $result .= '\bar "|." ';
			}
		}

		return $result;
	}

	function followsEnding($measure)
	{
		//echo "Measure " . $this->getNodeValue("@number", $measure) . "\n";
		//echo "Measure " . $this->getNodeValue("@number", $measure->nextSibling) . "\n";

		//return false;
		$next = $measure;
		while ($next = $next->nextSibling)
		{
			if ($this->getFirst("barline/ending", $next)) return true;
			if ($this->getFirst("barline/repeat", $next)) return false;
		}

		return false;
	}

	function isNodeInVoice($node, $voice)
	{
		if ($voice == null || $voice == "") return true;
		$nodeVoice = $this->getNodeValue("voice/text()", $node);
		if ($nodeVoice == null || $nodeVoice == "") return true;
		return  $nodeVoice == $voice;
	}

	function getRefrenText($text)
	{
//		return '\mark \markup{ \fontsize #-2 \box '. $text .' }' ." \n";
		return '\once \override Score.RehearsalMark #\'self-alignment-X = #LEFT' . "\n" 
		.'\mark \markup{ \fontsize #-1 \box '. $text .' }' ." \n";
	}

	function notes($measure, $voice = null)
	{
		$result = "";
		$text = "";
		$notes = array(); // collets the notes in a chord
		$childNodes = $measure->childNodes;
		$childNodesLength = $childNodes->length;
		$lastNoteIndex = 0;
		for ($i=0; $i<$childNodesLength; $i++)
			if (($childNodes->item($i)->nodeName == "note") && (($voice == null) || ($this->isNodeInVoice($childNodes->item($i), $voice)))) $lastNoteIndex = $i;
		for ($i=0; $i<$childNodesLength; $i++)
		{
			$node = $childNodes->item($i);
			if ($node->nodeName == "direction") $text = $this->getNodeValue("direction-type/words/text()", $node);

			if (($node->nodeName == "note") && (($voice == null) || ($this->isNodeInVoice($node, $voice))))
			{
				if ($this->getFirst("chord", $node) != null)
				{
					array_push($notes, $node);
					if ($i < $lastNoteIndex) continue;
				}

				if (($this->getFirst("chord", $node) == null) || ($i == $lastNoteIndex))
				{
					if (count($notes) > 0)
					{
						if (Settings::$BoxRefrains && $text == $this->refrenText) 
						{
						 	$result .= $this->getRefrenText($text); $text = ""; 
						}
						$result .= $this->printNote($notes[0], $notes) /*. " c "*/;
						$notes = array();
						if ($text != "" && ($voice == null || $voice == "1"))
						{
							$result .= '^"' . $text . '"';
							$text = "";
						}
						//if ($i == $lastNoteIndex) continue;

					}

					if (($i < $lastNoteIndex) && ($this->getFirst("chord", $childNodes->item($i+1)) != null))
					{
						array_push($notes, $node);
						continue;
					}
					else if ($this->getFirst("chord", $node) == null)
					{
						if (Settings::$BoxRefrains && $text == $this->refrenText) 
						{
							$result .= $this->getRefrenText($text); $text = ""; 
						}
						$result .= $this->printNote($node) /*. " d "*/;

						if ($text != "" && ($voice == null || $voice == "1"))
						{
							$result .= '^"' . $text . '"';
							$text = "";
						}
					}
				}
			}
		}
		return $result;
	}

	function utem($measure, $voice = null, $staff = null)
	{
		$result = "";

		if ($staff == null) $clef = $this->getFirst("attributes/clef", $measure);
		else $clef = $this->getFirst("attributes/clef[@number=".$staff."]", $measure);
		if ($clef != null)
		{
			if ($this->forceBassClefActive)
			{
				$result .= '\clef bass' . "\n";
			}
			else
			{
			$sign = $this->getNodeValue("sign/text()", $clef);
			$clefName = "";
			if ($sign == "G") $clefName = "treble";
			if ($sign == "F") $clefName = "bass";


			$octaveChange = $this->getFirst("clef-octave-change", $clef);
			if ($octaveChange != null)
			{
				$change = $this->getNodeValue("text()", $octaveChange);
				$direction = $change < 0 ? "_" : "^";
				$clefName = $clefName . $direction . (abs($change)*8);
			}

			$result .= '\clef "'. $clefName . '"' . "\n";
			}
		}
		$divis = $this->getFirst("attributes/divisions", $measure);
		if ($divis)
		{
			$this->divisions = $this->getNodeValue("text()", $divis);
		}
		if ($this->divisions == 0)
		{
			echo "No divisions!";
			exit;
		}

		$result .= $this->hangnem($this->getFirst("attributes", $measure));

		$notes = $this->query("note", $measure);


		if (($this->getNodeValue("@number", $measure) == 1) && ($this->followsEnding($measure) ))
		{
			$result .= "\\repeat volta 2 {\n";
			$this->involta = true;
		}

		$forwardRepeat = $this->getFirst("barline/repeat[(@direction='forward')]", $measure);
		if ($forwardRepeat && $this->followsEnding($measure) && !($this->involta)  /*&& !($endingStart)*/  && !$this->inending)
		{
			$result .= "\\repeat volta 2 {\n";
			$this->involta = true;
		}

		if ($this->skipNextRepeat) $this->skipNextRepeat = false;
		else
		{
			$leftBarLine = $this->getFirst("barline[@location='left']", $measure);
			$result .= $this->printBarline($leftBarLine);
		}

		$endingStart = $this->getFirst("barline[@location='left']/ending[@type='start']", $measure);
		if ($endingStart)
		{
			if ($this->involta)
			{
				$result .= "}";
				$this->involta = false;
			}
			$number = $this->getNodeValue("@number", $endingStart);
			if ($number == 1) $result .= "\alternative {\n{";
			else $result .= "{";
			$this->inending = true;
		}


		if ($this->breaksEnabled && Settings::$BreakMode && 
			($this->getFirst("print[@new-system='yes']", $measure) 
			// page breaks are interpreted as line breaks, since page break occurs in LaTeX
			|| $this->getFirst("print[@new-page='yes']", $measure)))
		{
			$this->breakCount++;
			if ((Settings::$BreakMode == 1) || ($this->breakCount % 2 == 0) || $this->breaksLength < 3) $result .= '\break' . "\n";
		}


		$direction = $this->getFirst("direction/direction-type", $measure);
		if ($direction)
		{
			$segno = $this->getFirst("segno", $direction);
			if ($segno)	$result .= '\mark \markup { \fontsize #-2 \musicglyph #"scripts.segno" }'. "\n";
		}

		if ($this->getFirst("attributes/time", $measure))
		{
			$this->timeBeat = $this->getNodeValue("attributes/time/beats/text()", $measure);
			$this->timeBeatType = $this->getNodeValue("attributes/time/beat-type/text()", $measure);
			$result .= '\time ' . $this->timeBeat . '/' . $this->timeBeatType . ' '."\n";
		}

		$result .=  $this->notes($measure, $voice);

		/*
		foreach ($notes as $note)
		{
			$result .= $this->printNote($note);
		}
		*/
		$direction = $this->getFirst("direction/direction-type", $measure);
		if ($direction)
		{
			$text = $this->getNodeValue("words/text()", $direction);
			if ($text == "Fine" || $text == "D.C. al Fine" || $text == "D.S. al Fine")
			{
			//if ($this->getNodeValue("words/@justify", $direction) == "right")
				$result .= "\n"."\override Score.RehearsalMark #'self-alignment-X = #RIGHT"."\n";
			//else
			//	$result .= "\n"."\override Score.RehearsalMark #'self-alignment-X = #LEFT"."\n";
			$result .= '\mark \markup{\fontsize #-0.5 {"'. $text .'"}}'."\n";
			}
		}

		$rightBarLine = $this->getFirst("barline[@location='right']", $measure);
		$nextBarLine = $this->getFirst("barline[@location='left']", $measure->nextSibling);
		$result .= $this->printBarline($rightBarLine, $nextBarLine);

		$endingStop = $this->getFirst("barline[@location='right']/ending[@type='stop' or @type='discontinue']", $measure);
		if ($endingStop)
		{
			$number = $this->getNodeValue("@number", $endingStop);
			if ($number == 1) $result .= "}";
			else $result .= "}\n}";
			$this->inending = false;
		}

		$forwardRepeat = $this->getFirst("barline/repeat[(@direction='backward')]", $measure);
		if ($forwardRepeat && $this->followsEnding($measure) && !$this->getFirst("barline/ending", $measure->nextSibling) && !($this->involta)  && !($endingStart)  && !$this->inending)
		{
			$result .= "\\repeat volta 2 {\n";
			$this->involta = true;
		}
		/*
		if ($endingStop)
		{
			$this->inending = false;
		}
		*/

		$elements = $this->query("note/voice[text()='" . $voice . "']", $measure); // TODO: include rests

		if ($elements->length == 0) // there were no notes
		{
		    // add invisible full measure rest
		    $result .= "s" . $this->convertDuration(4 * $this->divisions * $this->timeBeat / $this->timeBeatType);

		}

		return $result;

	}
/*
	function allRefren($directions)
	{
		for ($i=0; $i < $directions->length; $i++)
		{
			if ($this->getNodeValue("direction-type/words/text()", $directions->item($i)) != $this->refrenText)
			{
				return false;
			}
		}
		
		return true;
	}
*/
	function existsFine($directions)
	{
		for ($i=0; $i < $directions->length; $i++)
		{
			if ($this->getNodeValue("direction-type/words/text()", $directions->item($i)) == "Fine")
			{
				return true;
			}
		}
		
		return false;
	}


	function hangok($voice = null, $staff = null, $part)
	{
		$result = "";

		$notes = $this->query("measure/note", $part);
		$result .= "% " . $notes->length . " notes\n";

		$mesaures = $this->query("measure", $part);
		$result .= "% " . $mesaures->length . " mesaures\n\n";

		// if there are any directions (D.C. al Fine) then enable to put them on the prev. measure
		$directions = $this->query("//direction", $part); // /direction-type/words/text() = 'Fine'
		// különben a Fine új sorba megy
		if ($directions->length > 0) 
		{
			// több direction van, vagy az nem refrén // warning, ha több, mint 1 van
			if (!Settings::$BoxRefrains || // ha nem kell dobozolni a refréneket, akkor mehet új sorba
			 $this->existsFine($directions))
			$result .= "\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible"."\n"; 
		}

		if ((Settings::$BreakIgnoreMeasureCount) && ($mesaures->length > Settings::$BreakIgnoreMeasureCount)) $this->breaksEnabled = false;
		$breaks = $this->query("//print[@new-system='yes']", $part);
		$this->breaksLength = $breaks->length;

		$i = 1;
		foreach ($mesaures as $mesaure)
		{
			$result .= "% Measure " . $i . "\n";
			$result .= $this->utem($mesaure, $voice, $staff) . "\n";
			$i++;
		}

		return $result;
	}


	function chordDurationBack($chord)
	{
		if ($chord->previousSibling != null) $next = $chord->previousSibling;
		else if ($chord->parentNode->previousSibling != null) $next = $chord->parentNode->previousSibling->lastChild;
		else return "";
		$cont = true;
		$dur = 0;
		while ($cont)
		{
			if (($next->nodeName == "note") && ($this->getFirst("chord", $next) == null))
			{
				$dur += $this->getNodeValue("duration/text()", $next);
			}

			if ($next->previousSibling == null)
			{

				$nextMeasure = $next->parentNode->previousSibling;
				if ($nextMeasure) { /*echo "nextmeasure "; */ $next = $nextMeasure->lastChild;}
				else $cont = false;
			}
			else
			$next = $next->previousSibling;
		}
		if ($dur == 0) return "";

		$durations = $this->breakDuration($dur);
		$result = "";
		foreach ($durations as $duration)
		{
			$result .= "s" . $duration . " ";
		}

		return $result;
	}

	function chordDuration($chord)
	{
		$next = $chord->nextSibling;
		$cont = true;
		$dur = 0;
		while ($cont)
		{
			if (($next->nodeName == "note") && ($this->getFirst("chord", $next) == null) && ($this->isNodeInVoice($next,1)))
			{
				$noteDuration = $this->getNodeValue("duration/text()", $next);
				if ($this->cumaltedChordDuration == 0)
				{
					//echo " actual dur: " . $this->getNodeValue("duration/text()", $next) ." \n";
					$dur += $noteDuration;
				}
				else
				{
					$dur += ($noteDuration - $this->cumaltedChordDuration);
					$this->cumaltedChordDuration = 0;
				}
			}
			if ($next->nodeName == "harmony")
			{
				$offset = $this->getFirst("offset", $next);
				if ($offset != null)
				{
					$currentDuration = $this->getNodeValue("text()", $offset);
					$dur += $currentDuration; 
					$this->cumaltedChordDuration += $currentDuration;
				}
				$cont = false;
				//if ($next->nextSibling == null || $next->nextSibling->nodeName != "backup")) $cont = false;
			}
			 
			if ($next->nextSibling == null || $next->nextSibling->nodeName == "backup")
			{
				//echo " parent: " . $next->parentNode->nodeName;

				$nextMeasure = $next->parentNode->nextSibling;
				if ($nextMeasure) { /*echo "nextmeasure "; */ $next = $nextMeasure->firstChild;}
				else $cont = false;
			}
			else
			$next = $next->nextSibling;

		}


		$durs = $this->breakDuration($dur);
		return $durs;
	}

	function breakDuration($dur)
	{
		$durs = array();
		if ($dur <= $this->divisions) array_push($durs, $this->convertDuration($dur));
		else
		{
			while ($dur > $this->divisions)
			{
				array_push($durs, $this->convertDuration($this->divisions)); // add an "r4" rest
				$dur -= $this->divisions;
			}
			if ($dur > 0) array_push($durs, $this->convertDuration($dur));
		}
		return $durs;
	}

	function printChord($chord)
	{
		$result = "";
		$rootStep = strtolower($this->getNodeValue("root/root-step/text()", $chord));
		$rootAlter = $this->getNodeValue("root/root-alter/text()", $chord);

		if ($rootAlter == -1) $rootStep .= "es";
		if ($rootAlter == 1) $rootStep .= "is";

		$suffix = "";
		$kind = strtolower($this->getNodeValue("kind/text()", $chord));
		if ($kind == "minor") $suffix = ":m";
		else if ($kind == "major-sixth") $suffix = ":6";
		else if ($kind != "major" && $kind != "" && $kind != "dominant" && $kind != "diminished" && $kind != "minor-seventh" && $kind != "augmented"
			&& $kind != "major-seventh" && $kind != "minor-sixth" && $kind != "suspended-fourth" && $kind != "dominant-ninth")
			{ $this->err("Unknown harmony kind: " . $kind); exit(1); }
		$text = strtolower($this->getNodeValue("kind/@text", $chord));
		if ($text == "7") $suffix = ":7";
		else if ($text == "m7") $suffix = ":m7";
		else if ($text == "dim") $suffix = ":dim";
		else if ($text == "4") ;//$suffix = ":4";
		else if ($text == "+") $suffix = ":aug";
		else if ($text == "maj7") $suffix = ":maj7";
		else if ($text == "m6") $suffix = ":m6";
		else if ($text == "sus4") $suffix = ":sus4";
		else if ($text == "9") $suffix = ":9";
		else if ($text != "m" && $text != "6" && $text != "") { $this->err("Unknown harmony text: " . $text); exit(1); }

		$durations = $this->chordDuration($chord);
		//$result .= $rootStep . $durations[0] . $suffix . " ";
		$first = true;
		foreach ($durations as $duration)
		{
			if ($first) $result .= $rootStep . $duration . $suffix . " ";
			else $result .= "s" . $duration . " ";
			$first = false;
		}

		return $result;
	}

	function prev($node, $tagname)
	{
		while ($node->previousSibling != null)
		{
			if ($node->previousSibling->nodeName == $tagname) return $node->previousSibling;
			$node = $node->previousSibling;
		}
	}

	function removeTrailingSilnces($sequnece)
	{
		$sequnece = rtrim($sequnece);
		$toremove = " s4";
		$len = strlen($toremove);
		while (substr($sequnece, -1*$len) == $toremove)
		{
			$sequnece = substr($sequnece, 0, strlen($sequnece)-$len);
			$sequnece = rtrim($sequnece);
		}
		return $sequnece;
	}

	function akkordok($part)
	{
		$result = "";

		$chords = $this->query("measure/harmony", $part);
		if ($chords->length > 0)
		{
			$this->chords = "true"; // vannak akkordok

			$result .= "% " . $chords->length . " chords\n";

			if (Settings::$GermanCordNames) $result .= '\germanChords' . "\n";

			$firstChord = $this->getFirst("measure/harmony", $part);
			$result .= $this->chordDurationBack($firstChord);

			foreach ($chords as $chord)
			{
				$isAfterBackup = false;
				$t = $chord;
				while ($t->previousSibling)
				{
					if ($t->previousSibling->nodeName == "backup") $isAfterBackup = true;
					$t = $t->previousSibling;
				}

				if (($chord->nextSibling == null) || ($chord->nextSibling->nodeName != "backup"))
				if (!$isAfterBackup)
				$result .= $this->printChord($chord);
			}
		}
		$result = $this->removeTrailingSilnces($result);
		return $result;
	}

	function dalszoveg($voice = null, $part, $number = "1")
	{
		$result = " ";
		if ($voice == null)
			$lyrics = $this->query("measure/note/lyric[@number='".$number."']", $part);
		else
			$lyrics = $this->query("measure/note[voice/text()=".$voice."]/lyric[@number='".$number."']", $part);
		if ($lyrics->length > 0)
		{
			$this->lyrics = true;
			if ($voice == null)
				$notes = $this->query("measure/note", $part);
			else
				$notes = $this->query("measure/note[voice/text()=".$voice."]", $part);
			foreach ($notes as $note)
			{
				if ($this->getFirst("chord", $note)==null)
				{
					$lyric = $this->getFirst("lyric[@number='".$number."']", $note);

					if ($lyric != null)
					{
						$syl = $this->getNodeValue("text/text()", $lyric);
						$syl = str_replace('"', '\"', $syl);
						$result .= '"' . $syl . '"';
						$syllabic = $this->getNodeValue("syllabic/text()", $lyric);
						if ((($syllabic == "begin") || ($syllabic == "middle"))) $result .= " --";
						$result .= " ";
					}
					else
					{
						if (($this->getFirst("rest", $note) == null) &&
							($this->getFirst("notations/slur[@type='stop']", $note) == null)
							&& ($this->getFirst("notations/tied[@type='stop']", $note) == null) && !$this->in)
						$result .= " \skip 4 ";
					}

					if (($this->getFirst("notations/slur[@type='start']", $note) != null) || ($this->getFirst("notations/tied[@type='start']", $note) != null))
						$this->in = true;
					if (($this->getFirst("notations/slur[@type='stop']", $note) != null) || ($this->getFirst("notations/tied[@type='stop']", $note) != null))
						$this->in = false;
				}
			}
		}
		else return "";

		$result = $this->removeFromEnd($result, " \skip 4 ");
		$result = $this->removeFromEnd($result, "-- ");
		return $result;
	}

	function removeFromEnd($from, $what)
	{
		if (substr($from, strlen($from) - strlen($what)) == $what)
			return substr($from, 0, strlen($from) - strlen($what));
		else
			return $from;
	}

	function hangnem($attributes)
	{
		if ($attributes == null) return "";
		$key = $this->getFirst("key", $attributes);
		if ($key == null) return "";

		$keyFifths = $this->getNodeValue("fifths/text()", $key);

		if (Settings::$Offset != 0)
		{
		    $keyFifths += Settings::$Offset;
		}

		$keyMode = $this->getNodeValue("mode/text()", $key);
		$hangnem = "c";

		if ($keyMode == "minor")
		{
			if ($keyFifths == -7) $hangnem = "aes";
			if ($keyFifths == -6) $hangnem = "ees";
			if ($keyFifths == -5) $hangnem = "bes";
			if ($keyFifths == -4) $hangnem = "f";
			if ($keyFifths == -3) $hangnem = "c";
			if ($keyFifths == -2) $hangnem = "g";
			if ($keyFifths == -1) $hangnem = "d";
			if ($keyFifths == 0) $hangnem = "a";
			if ($keyFifths == 1) $hangnem = "e";
			if ($keyFifths == 2) $hangnem = "h";
			if ($keyFifths == 3) $hangnem = "fis";
			if ($keyFifths == 4) $hangnem = "cis";
			if ($keyFifths == 5) $hangnem = "gis";
			if ($keyFifths == 6) $hangnem = "dis";
			if ($keyFifths == 7) $hangnem = "ais";
		}

		if ($keyMode == "major")
		{
			if ($keyFifths == -7) $hangnem = "ces";
			if ($keyFifths == -6) $hangnem = "ges";
			if ($keyFifths == -5) $hangnem = "des";
			if ($keyFifths == -4) $hangnem = "aes";
			if ($keyFifths == -3) $hangnem = "ees";
			if ($keyFifths == -2) $hangnem = "bes";
			if ($keyFifths == -1) $hangnem = "f";
			if ($keyFifths == 0) $hangnem = "c";
			if ($keyFifths == 1) $hangnem = "g";
			if ($keyFifths == 2) $hangnem = "d";
			if ($keyFifths == 3) $hangnem = "a";
			if ($keyFifths == 4) $hangnem = "e";
			if ($keyFifths == 5) $hangnem = "b";
			if ($keyFifths == 6) $hangnem = "fis";
			if ($keyFifths == 7) $hangnem = "cis";
		}

		return  '\key ' . $hangnem . ' \\' . $keyMode . "\n";
	}

	function voiceName($n)
	{
		$n = ( ($n - 1) % 4 ) +1;
		if ($n == 1) return "One";
		if ($n == 2) return "Two";
		if ($n == 3) return "Three";
		if ($n == 4) return "Four";
	}

	function getPitch($note)
	{
		$currOctave = $this->getNodeValue("pitch/octave/text()", $note);

		$currStep = strtolower($this->getNodeValue("pitch/step/text()", $note));
		if ($currStep == "c") $currPitch = 0;
		if ($currStep == "d") $currPitch = 2;
		if ($currStep == "e") $currPitch = 4;
		if ($currStep == "f") $currPitch = 5;
		if ($currStep == "g") $currPitch = 7;
		if ($currStep == "a") $currPitch = 9;
		if ($currStep == "b") $currPitch = 11;
		//fprintf(STDERR, $currStep ."\n");
		$alter = $this->get($this->query("pitch/alter", $note), 0);
		if ($alter != NULL)
		{
			$value = $this->getNodeValue("text()", $alter);
			$currPitch += $value;
		}
		$currPitch = $currPitch + $currOctave*12;

		return $currPitch;
	}

	function getDalszovegek($voice, $part)
	{
		$i = 1;
		$arr = array();

		while (($szoveg = $this->dalszoveg($voice, $part, $i)) != "")
		{
			array_push($arr, $szoveg);
			$i++;
		}

		if (count($arr)>0) return $arr;
		else return "";

	}

	function staff($part, $staff = null, $partid)
	{
		$result = "";
		if ($staff == null) $notes = $this->query("measure/note", $part);
		else $notes = $this->query("measure/note[staff/text()=".$staff."]", $part);
		$result .= "% " . $notes->length . " notes in the part\n";

		$voices = array();
		for ($i = 0; $i < $notes->length; $i++)
		{
			$voice = $this->getNodeValue("voice/text()", $notes->item($i));
			if ($voice != null) if (!in_array($voice, $voices)) array_push($voices, $voice);
		}
		if (count($voices) == 0) $result .= "% no explcit voices\n";
		else $result .= "% " . count($voices) . " voices\n";

		$measures = $this->query("measure/measure", $part);
		$firstMeasure = $measures->item(0);

		if (Settings::$IncludeKottaAkkord)
		{
			$chords = $this->query("measure/harmony", $part);
			if ($chords->length > 0) $this->chords = true; // vannak akkordok
		}

		$szovegek = array();
		{
			if (count($voices) == 0) array_push($szovegek, $this->getDalszovegek(null, $part));
			else
			{
				for ($i=0; $i<count($voices); $i++)
					array_push($szovegek, $this->getDalszovegek($voices[$i], $part));
			}

			for ($i=0; $i<count($szovegek); $i++)
				if ($szovegek[$i] != "")
					for ($k=0; $k<count($szovegek[$i]); $k++)
					{
					$this->preText .= 'szoveg'. chr(65+$partid). chr(65+$i) . chr(65+$k).' = \lyricmode { ' . $szovegek[$i][$k] . ' }'. "\n\n";
					}
		}
$result .= "\n" . '\new Staff' . "\n";
if (Settings::$AddAmbitus)
{
$result .= '\with {
  \consists "Ambitus_engraver"
  }' . "\n";
}
/*
	 .'\with {
		\consists "Volta_engraver"
		% reduce space below chord names (3)
		\override VerticalAxisGroup #\'minimum-Y-extent = #\'(-1.2 . 2.5)
	}'."\n" ;
*/
		$transpose = "";
		if ($this->forceBassClefActive)
		{
			$maxPitch = 0;
			$notes = $this->query("//note");
			for($i = 0; $i < $notes->length; $i++)
			{
				$note = $notes->item($i);
				if ($this->getFirst("rest", $note) != null) continue;
				if ($this->getFirst("chord", $note) != null) continue;
				$currPitch = $this->getPitch($note);

				if ($currPitch > $maxPitch) $maxPitch = $currPitch;
			}

			$octaveStepDown = 0;
			while ($maxPitch - $octaveStepDown*12  >= 4*12 + 4) $octaveStepDown++;
			$ap = "";
			for ($j=0; $j < $octaveStepDown; $j++) $ap .= "'";
			$transpose = ' \transpose c'. $ap ." c {\n";
		}

		$doTranspose = $this->forceBassClefActive && $this->getFirst("measure/attributes/clef/sign[text()='F']", $part) == null;
		if (count($voices) < 2)
		{
			$result .= '\new Voice {' . "\n";
			if ($doTranspose) $result .= $transpose;
			$result .= $this->hangok($voices[0], $staff, $part);
			if ($doTranspose) $result .= "}\n";
			$result .= '} % voice' . "\n";
			if (Settings::$IncludeKottaSzoveg && ($szovegek[0] != ""))
				for($k=0;$k<count($szovegek[0]); $k++)
					$result .= '\addlyrics { \szoveg'.chr(65+$partid).'A'.chr(65+$k).' }' . "\n\n";
		}
		else
		{
			$result .= '<<' . "\n";
			for ($i=0; $i < count($voices); $i++)
			{
				$result .= '\new Voice = "voice' . $voices[$i] . '" { \voice' . $this->voiceName($voices[$i]) . "\n";
				if ($doTranspose) $result .= $transpose;
				$result .= $this->hangok($voices[$i], $staff, $part);
				if ($doTranspose) $result .= "}\n";
				$result .= '} % voice' . "\n";
				if (Settings::$IncludeKottaSzoveg && ($szovegek[$i] != ""))
					for($k=0;$k<count($szovegek[0]); $k++)
						$result .= '\addlyrics { \szoveg'.chr(65+$partid).chr(65+$i).chr(65+$k).' }' . "\n";
			}
			$result .= '>>' . "\n";
		}
		return $result;
	}

	function printLy($printChords)
	{

		$result = "% Analyzing...\n";

		$parts = $this->query("/score-partwise/part");
		$result .= "% " . $parts->length . " parts\n";
		$part = $parts->item(0);

		$staves = $this->getFirst("measure/attributes/staves", $part);
		if ($staves == null) $result .= "% 1 Staff\n";
		else
		{
			$numStaves = $this->getNodeValue("text()", $staves);
			$result .= "% ". $numStaves ." Staves\n";
		}

		$this->forceBassClefActive = (Settings::$ForceBassClef); // && ($this->getFirst("//attributes/clef/sign[text()='F']") == null)); // ha nincs basszus kulcs a kottában
		$result .= "% forceBassClefActive = ". $this->forceBassClefActive ."\n";

		$result .= 'melody = {' ."\n";

		if (($parts->length == 1) && ($staves == null)) $result .= $this->staff($part, null, 0);
		else
		{
			$result .= '\new StaffGroup <<'."\n";
			for($j=0; $j<$parts->length; $j++)
			{
				$part = $parts->item($j);
				$staves = $this->getFirst("measure/attributes/staves", $part);
				if ($staves == null) $result .= "% 1 Staff\n";
				else
				{
					$numStaves = $this->getNodeValue("text()", $staves);
					$result .= "% ". $numStaves ." Staves\n";
				}
				if ($staves == null) $result .= $this->staff($part, null, $j);
				else
				for($i=0; $i< $numStaves; $i++)
				$result .= $this->staff($part, $i+1, $j);
			}
			$result .= '>>'."\n";
		}

		$result .= '} % melody' ."\n";

$result .= '

harmonies = \chordmode {
';
		if ($this->chords)
		{
			$result .= $this->akkordok($parts->item(0));
		}

$result .= '
}

\include "../../definitions.ly"
';

		return $this->preText . $result;

	}
}

?>
