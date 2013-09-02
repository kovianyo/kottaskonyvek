<?php

require_once("Settings.php");

$tart = array();

if (Settings::$IncludeSzoveg) array_push($tart, "dalszövegeket");
if (Settings::$IncludeSzoveg && Settings::$IncludeSablonok) array_push($tart, "megjegyzéseket");
if (Settings::$IncludeKotta) array_push($tart, "kottákat");

echo implode(", ", $tart);
if (Settings::$IncludeKotta && Settings::$IncludeKottaAkkord) echo " (akkordokkal)";

?>