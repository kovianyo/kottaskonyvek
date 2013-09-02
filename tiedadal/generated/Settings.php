<?php

class Settings
{
	// legyen-e szöveg
	public static $IncludeSzoveg = true;

	// legyenek-e sablonok
	public static $IncludeSablonok = false;
	
	// legyen-e kotta
	public static $IncludeKotta = true;

	// legyenek-e akkordok a kottában
	public static $IncludeKottaAkkord = true;
	
	// legyen-e dalszöveg a kottában
	public static $IncludeKottaSzoveg = true;

	// kotta-újsorok 
	// 0: ignore (kihagy)
	// 1: always (minidg)
	// 2: every second (páros)
	public static $BreakMode = 1;
	
	// ha ennél több ütem van, a sortörések figyelmenkívül lesznek hagyva
	// 0 disables
	public static $BreakIgnoreMeasureCount = 0;
	
	// Hogyan legyenek felsorolva a dalok
	// 0: névsprba rendezetten
	// 1: rendezetlenül
	// 2: fejezetenként
	public static $Includes = 2;
	
	// az első fejezet dalai ugyanabban a sorrendben megelőzik
	// a többi névsorba rendezett dalt
	public static $FirstSectionPriority = true;
	
	// legyen-e regiszter
	public static $IncludeRegister = false;
	
	//ennyi sor fér ki egy oldalra
	public static $PageLines = 34;
	
	// ha ennél több karakter van egy sorban, nem lesz kétoszlopos
	public static $LineCahrs = 46; // 32

	// ha van kotta, akkor azt a dalt új oldalra kezdi
	public static $NewPagesIfKotta = true;

	// B helyett H az akkordoknál
	public static $GermanCordNames = true;
	
	// a szögevben is vannak akkordok
	public static $TextChords = true;

	// ha a kottának nincs basszuskoulcsos rendszere, akkor mindegyik 
	// basszuskulcsols lesz
	public static $ForceBassClef = false;

	// ha ennél kevesebb karakter van minden sorban, három oszlopos lesz
	public static $ThreeColumnLimit = 29;

	public static $MinipageLimit = 32; // 100
	public static $ClearDoublePageLimit = 45;//200

	public static $VersszakSzamoz = true;
	
	// legyen-e versszakignore
	public static $DoVersszakIgnore = true;

	public static $Offset = 0;

	public static $BoxRefrains = true;
	
	public static $AddAmbitus = false;
	
}
?>
