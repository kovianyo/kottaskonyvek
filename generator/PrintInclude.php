<?php

require_once("Settings.php");

		function printinclude()
        { 
          $oldalakszama = 295;
          $fele = ceil($oldalakszama / 2);
          $result = '\includepdf[pages={';

          for($i=$fele; ($i < $oldalakszama) && ($oldalakszama-$i > 2); $i+=2)
          {
			if (Settings::$IncludeRegister) // swap
			{
				$result .=  ($i+1) . "," . ($oldalakszama-$i+1)  . ", ";
				$result .=  ($oldalakszama-$i) . "," . ($i+2);
			}
			else
			{
				$result .= ($oldalakszama-$i+1) . "," . ($i+1) . ", ";
				$result .= ($i+2) . "," . ($oldalakszama-$i);
			}
			if ($oldalakszama-$i > 3)	$result .= ", "; // skip last comma
          }
          
          $result .= "}, nup=2x1]{../daloskonyv.pdf}";
          return $result;
		  
		  /*
		   $oldalakszama = 149 - 2;
          $oldalak = ceil($oldalakszama / 2);
          $i = $oldalak;
          $result = '\includepdf[pages={';
          $result .= $i . ",";

          for($i=$oldalak; $i < $oldalakszama ; $i+=2)
          {
			$result .= ($i+1) . ", " . ($i+2) . ",";
			$result .= ($oldalakszama-$i) . ", " . ($oldalakszama-$i-1) . ",";
          }
          
          $result .= "}, nup=2x1]{../daloskönyv.pdf}";
          return $result;
		  */
		  
		}

echo printinclude();
		
?>