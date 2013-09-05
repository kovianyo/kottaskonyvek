<?php

class Settings
{
	// legyen-e szöveg
	public static $IncludeSzoveg = false;

	// legyenek-e sablonok
	public static $IncludeSablonok = false;
	
	// legyen-e kotta
	public static $IncludeKotta = true;

	// legyenek-e akkordok a kottában
	public static $IncludeKottaAkkord = true;
	
	// legyen-e dalszöveg a kottában
	public static $IncludeKottaSzoveg = false;

	// kotta-újsorok 
	// 0: ignore (kihagy)
	// 1: always (minidg)
	// 2: every second (páros)
	public static $BreakMode = 2;
	
	// ha ennél több ütem van, a sortörések figyelmenkívül lesznek hagyva
	// 0 disables
	public static $BreakIgnoreMeasureCount = 40;
	
	// Hogyan legyenek felsorolva a dalok
	// 0: névsprba rendezetten
	// 1: rendezetlenül
	// 2: fejezetenként
	public static $Includes = 2;
	
	// az első fejezet dalai ugyanabban a sorrendben megelőzik
	// a többi névsorba rendezett dalt
	public static $FirstSectionPriority = true;
	
	// legyen-e regiszter
	public static $IncludeRegister = true;
	
	//ennyi sor fér ki egy oldalra
	public static $PageLines = 34;
	
	// ha ennél több karakter van egy sorban, nem lesz kétoszlopos
	public static $LineCahrs = 45;
	
	// ha van kotta, akkor azt a dalt új oldalra kezdi
	public static $NewPagesIfKotta = false;

	// B helyett H az akkordoknál
	public static $GermanCordNames = true;
	
	// a szögevben is vannak akkordok
	public static $TextChords = false;

	// ha a kottának nincs basszuskoulcsos rendszere, akkor mindegyik 
	// basszuskulcsols lesz
	public static $ForceBassClef = false;

	// ha ennél kevesebb karakter van minden sorban, három oszlopos lesz
	public static $ThreeColumnLimit = 29;

	public static $MinipageLimit = 32;
	public static $ClearDoublePageLimit = 45;

	public static $VersszakSzamoz = false;

	// legyen-e versszakignore
	public static $DoVersszakIgnore = true;

	public static $Offset = 0;
	
	public static $AddAmbitus = false;
	
	public static $BoxRefrains = false;
}
?>
