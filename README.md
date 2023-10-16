# APA 7th Edition für Microsoft Word, deutsche Version

Basiert auf https://github.com/briankavanaugh/APA-7th-Edition, mit folgenden Anpassungen für Literaturverzeichnisse in deutschsprachigen Texten:

* Kein Komma vor "&" in der Autorenliste


## InstallationWie verwende ich das?
### Windows

#### Manuelle Methode
1. Word beenden
2. Die Datei APASeventhEdition_DE.xsl herunterladen und in folgendes Verzeichnis kopieren: 
   C:\Users\<dein_benutzername>\AppData\Roaming\Microsoft\Bibliography\Style kopieren
3. Word starten. "APA7 (deutsch)" sollte als Formatvorlage im Tab "Referenzen" auswählbar sein

#### Skript-Methode
1. Word beenden
2. Die Datei APASeventhEdition_DE.bat herunterladen und ausführen
3. Word starten. "APA7 (deutsch)" sollte als Formatvorlage im Tab "Referenzen" auswählbar sein

Die Datei führt lediglich den folgenden Befehl aus, der das Herunterladen der manuellen Methode automatisch erledigt:
```
curl https://raw.githubusercontent.com/conradthukral/APA-7th-Edition-DE/main/APASeventhEdition_DE.xsl -o "%appdata%\Microsoft\Bibliography\Style\APASeventhEdition_DE.xsl"
```

### MacOS

1. Word beenden
2. Die Datei APASeventhEdition_DE.xsl herunterladen und in folgendes Verzeichnis kopieren:
   /Users/<dein_benutzername>/Library/Group Containers/UBF8T346G9.Office/User Content/Citations 
3. Word starten. "APA7 (deutsch)" sollte als Formatvorlage im Tab "Referenzen" auswählbar sein

## Technische Hinweise
Anpassungen für die deutsche Version sind im XSL mit Kommentaren der Form `<!-- <Datum> GERMAN: <Beschreibung> -->` markiert

## Disclaimer
Es gilt das Gleiche wie bei den Quellen, auf denen diese Version aufbaut: 
Ich stelle diese Formatvorlage zur freien Verwendung zur Verfügung. 
Ich gebe keine Garantie für die Richtigkeit der Angaben in dieser Anleitung oder für die Literaturverzeichnisse, die mit dieser Vorlage generiert werden!
