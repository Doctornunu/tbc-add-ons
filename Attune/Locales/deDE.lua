--localization file for german/Germany
local Lang = LibStub("AceLocale-3.0"):NewLocale("Attune", "deDE")
if (not Lang) then
	return;
end


-- INTERFACE
Lang["Credits"] = "Ein großes DANKESCHÖN an meine Gilde |cffffd100<Divine Heresy>|r für Ihre Unterstützung bei der Entwicklung und dem Test des Addons, und danke an |cffffd100Bushido @ Pyrewood Village|r für die Hilfe bei TBC!\n\nVielen, vielen dank auch an die Übersetzer:\n  - Deutsche Übersetzung: |cffffd100Sumaya @ Razorfen DE|r\n  - Russische Übersetzung: |cffffd100Greymarch Gilde @ Flamegor RU|r\n  - Spanische Übersetzung: |cffffd100Coyu @ Pyrewood Village EU|r\n  - Vereinfachte chinesische Übersetzung: |cffffd100ly395842562|r und |cffffd100Icyblade|r\n  - Traditionelle Chinesische Übersetzung: |cffffd100DayZ|r @ Ivus TW|r\n  - Koreanische Übersetzung: |cffffd100Drix @ Azshara KR|r\n\n/Hug von Cixi/Gaya @ Remulos Horde"
Lang["Mini"] = "Mini"
Lang["Maxi"] = "Maxi"
Lang["Version"] = "Attune v##VERSION## von Cixi@Remulos"
Lang["Splash"] = "v##VERSION## von Cixi@Remulos. Gib /attune ein um zu starten."
Lang["Survey"] = "Umfrage"
Lang["Guild"] = "Gilde"
Lang["Party"] = "Gruppe"
Lang["Raid"] = "Schlachtzug"
Lang["Run an attunement survey (for people with the addon)"] = "Führe eine Statusumfrage für Spieler mit dem Addon durch"
Lang["Toggle between attunements and survey results"] = "Umschalten zwischen Zugängen und Umfrageergebnis" 
Lang["Close"] = "Schließen" 
Lang["Export"] = "Export"
Lang["My Data"] = "Meine Daten"
Lang["Last Survey"] = "Letzte Statusumfrage"
Lang["Guild Data"] = "Gilden Daten"
Lang["All Data"] = "Alle Daten"
Lang["Export your Attune data to the website"] = "Exportiere deine Attune Daten für die Website"
Lang["Copy the text below, then upload it to"] = "Kopiere den text unten und laden ihn dann hier hoch:"
Lang["Results"] = "Ergebnisse"
Lang["Not in a guild"] = "Nicht in einer Gilde"
Lang["Click on a header to sort the results"] = "Klicke auf die Kategorie um die Ergebnisse zu sortieren" 
Lang["Character"] = "Charakter" 
Lang["Characters"] = "Charakteren"
Lang["Last survey results"] = "Letzte Umfrageergebnisse"	
Lang["All FACTION results"] = "Alle ##FACTION## Ergebnisse"
Lang["Guild members"] = "Gildenmitglieder" 
Lang["All results"] = "Alle Ergebnisse" 
Lang["Minimum level"] = "Mindestlevel" 
Lang["Click to navigate to that attunement"] = "Klicken um zu diesem Zugang zu wechseln"
Lang["Attunes"] = "Zugänge"
Lang["Guild members on this step"] = "Gildenmitglieder mit dieser Quest"
Lang["Attuned guild members"] = "Gildenmitglieder mit dem Zugang"
Lang["Attuned alts"] = "Twinks mit dem Zugang"
Lang["Alts on this step"] = "Twinks mit dieser Quest"
Lang["Settings"] = "Einstellungen"
Lang["Survey Log"] = "Umfrage Log"
Lang["LeftClick"] = "Linksklick"
Lang["OpenAttune"] = "    Öffne Attune"
Lang["RightClick"] = "Rechtsklick"
Lang["OpenSettings"] = "  Öffne Einstellungen"
Lang["Addon disabled"] = "Addon deaktiviert"
Lang["StartAutoGuildSurvey"] = "Starte automatische Gildenumfrage im Hintergrund"
Lang["SendingDataTo"] = "Sende Attune Daten zu |cffffd100##NAME##|r"
Lang["NewVersionAvailable"] = "eine |cffffd100neue Version|r von Attune ist verfügbar, bitte aktualisiere das Addon!"
Lang["CompletedStep"] = "Schritt ##TYPE## |cffe4e400##STEP##|r für Zugang |cffe4e400##NAME##|r abgeschlossen."
Lang["AttuneComplete"] = "Zugang zu |cffe4e400##NAME##|r gewährt!"
Lang["AttuneCompleteGuild"] = "##NAME## Zugang erfolgreich!"
Lang["SendingSurveyWhat"] = "Sende ##WHAT## Umfrage"
Lang["SendingGuildSilentSurvey"] = "Sende Gildenumfrage im Hintergrund"
Lang["SendingYellSilentSurvey"] = "Sende Umfrage im Hintergrund"
Lang["ReceivedDataFromName"] = "Daten von |cffffd100##NAME##|r erhalten"
Lang["ExportingData"] = "Exportiere Attune Daten für ##COUNT## Charakter(e)"
Lang["ReceivedRequestFrom"] = "Umfrageanfrage von |cffffd100##FROM##|r erhalten"
Lang["Help1"] = "Dieses Addon ermöglicht das Aufzeichen und Exportieren deines Fortschrittes für Raidzugänge"
Lang["Help2"] = "Gib |cfffff700/attune|r ein um zu starten."
Lang["Help3"] = "Um deinen Gildenfortschritt zu sehen, klicke auf |cfffff700survey|r."
Lang["Help4"] = "Du erhälst Fortschrittsdaten von jedem Gildenmitglied mit diesem Addon"
Lang["Help5"] = "Wenn du genug Informationen gesammelt hast, klicke auf |cfffff700export|r um den Gildenfortschritt zu exportieren"
Lang["Help6"] = "Daten können auf |cfffff700https://warcraftratings.com/attune/upload|r hochgeladen werden"
Lang["Survey_DESC"] = "Führt eine Statusumfrage aus (für Spieler mit dem Addon)"
Lang["Export_DESC"] = "Exportiert deine Attune Daten für die Website"
Lang["Toggle_DESC"] = "Umschalten zwischen Umfrageergebnissen und Zugangsquests"
--Lang["PreferredLocale_TEXT"] = "Bervorzugte Sprache"
--Lang["PreferredLocale_DESC"] = "Wähle die Sprache in der du Attune nutzen möchtest. Das Addon muss danach neu geladen werden."
--v220
Lang["My Toons"] = "Meine Twinks"
Lang["No Target"] = "Sie haben kein Ziel"
Lang["No Response From"] = "Keine Antwort von ##PLAYER##"
Lang["Sync Request From"] = "Neue Attune Synchronisierungsanforderung von:\n\n##PLAYER##"
Lang["Could be slow"] = "Abhängig von der Datenmenge, die Sie haben, kann dies ein sehr langsamer Prozess sein"
Lang["Accept"] = "Akzeptieren"
Lang["Reject"] = "Ablehnen"
Lang["Busy right now"] = "##PLAYER## ist gerade beschäftigt, versuchen Sie es später noch einmal."
Lang["Sending Sync Request"] = "Senden einer Synchronisierungsanforderung an ##PLAYER##"
Lang["Request accepted, sending data to "] = "Anfrage angenommen, Daten an ##PLAYER## senden"
Lang["Received request from"] = "Anfrage von ##PLAYER## erhalten"
Lang["Request rejected"] = "Antrag abgelehnt"
Lang["Sync over"] = "Die Synchronisierung dauerte ##DURATION##"
Lang["Syncing Attune data with"] = "Synchronisieren von Attune-Daten mit ##PLAYER##"
Lang["Cannot sync while another sync is in progress"] = "Unmöglich, während eine weitere Synchronisierung ausgeführt wird"
Lang["Sync with target"] = "Mit Ziel synchronisieren"
Lang["Show Profiles"] = "Profile anzeigen"
Lang["Show Progress"] = "Fortschritt anzeigen"
Lang["Status"] = "Status"
Lang["Role"] = "Rolle"
Lang["Last Surveyed"] = "Zuletzt befragt"
Lang['Seconds ago'] = "vor ##DURATION## Sekunden"
Lang["Main"] = "Main"
Lang["Alt"] = "Twink"
Lang["Tank"] = "Tank"
Lang["Healer"] = "Healer"
Lang["Melee DPS"] = "Nahkampf-DPS"
Lang["Ranged DPS"] = "Fernkampf-DPS"
Lang["Bank"] = "Bank"
Lang["DelAlts_TEXT"] = "Alle Twinks löschen"
Lang["DelAlts_DESC"] = "Löschen Sie alle Informationen zu Spielern, die als Alts markiert sind"
Lang["DelAlts_CONF"] = "Wirklich alle Twinks löschen?"
Lang["DelAlts_DONE"] = "Alle Twinks gelöscht"
Lang["DelUnspecified_TEXT"] = "Nicht angegeben löschen"
Lang["DelUnspecified_DESC"] = "Löschen Sie alle Informationen zu Spielern mit einem nicht angegebenen Main/Twink Status"
Lang["DelUnspecified_CONF"] = "Löschen Sie wirklich alle Zeichen mit einem nicht angegebenen Main/Twink Status?"
Lang["DelUnspecified_DONE"] = "Alle nicht angegebenen Main/Twink Status wurden gelöscht"
--v221
Lang["Open Raid Planner"] = "Öffne Raid Planer"
Lang["Unspecified"] = "unbekannt"
Lang["Empty"] = "Leer"
Lang["Guildies only"] = "Nur Gildenmitglieder zeigen"
Lang["Show Alts"] = "Zeige Twinks"
Lang["Show Mains"] = "Zeige Mains"
Lang["Show Unspecified"] = "Zeige unbekannt"
Lang["Show Unattuned"] = "Zeige Spieler ohne Zugang"
Lang["Raid spots"] = "##SIZE## Raid Plätze"
Lang["Group Number"] = "Gruppe ##NUMBER##"
Lang["Move to next group"] = "    Schiebe in nächste Gruppe"
Lang["Remove from raid"] = "  Aus Raid entfernen"
Lang["Select a raid and click on players to add them in"] = "Wähle den Raid und klicke auf Spieler um sie hinzuzufügen"
--v224
Lang["Enter a new name for this raid group"] = "Geben Sie einen neuen Namen für diese Schlachtzugsgruppe ein"
Lang["Save"] = "Speichern"
--v226
Lang["Invite"] = "Einladen"
Lang["Send raid invites to all listed players?"] = "Raid-Einladungen an alle aufgelisteten Spieler senden?"
Lang["External link"] = "Link zu einer Online-Datenbank"
--v243
Lang["Ogrila"] = "Ogri'la"
Lang["Ogri'la Quest Hub"] = "Ogri'la Quest-Hub"
Lang["Ogrila_Desc"] = "Die erleuchteten Bewohner von Ogri'la haben sich im Westen des Schergrats angesiedelt."
Lang["DelInactive_TEXT"] = "Inaktiv löschen"
Lang["DelInactive_DESC"] = "Löschen Sie alle Informationen über Spieler, die als inaktiv markiert sind"
Lang["DelInactive_CONF"] = "Wirklich alle Inaktiven löschen?"
Lang["DelInactive_DONE"] = "Alle Inaktiven gelöscht"
Lang["RAIDS"] = "Schlachtzüge"
Lang["KEYS"] = "Schlüssel"
Lang["MISC"] = "Sonstiges"
Lang["HEROICS"] = "Heroisch"
--v244
Lang["Ally of the Netherwing"] = "Verbündeter der Netherschwingen"
Lang["Netherwing_Desc"] = "Die Netherwing ist eine Drachenfraktion in der Scherbenwelt."
--v247
Lang["Tirisfal Glades"] = "Tirisfal"
Lang["Scholomance"] = "Scholomance"
--v248
Lang["Target"] = "Ziel"
Lang["SendingSurveyTo"] = "Umfrage wird an ##TO## gesendet"


-- OPTIONS
Lang["MinimapButton_TEXT"] = "Minimapknopf anzeigen"
Lang["MinimapButton_DESC"] = "Zeige den Minimapknopf an um schnell auf Attune zugreifen zu können."
Lang["AutoSurvey_TEXT"] = "Automatische Gildenumfrage bei Login"
Lang["AutoSurvey_DESC"] = "Bei jedem Login führt das Addon eine automatische Gildenumfrage durch."
Lang["ShowSurveyed_TEXT"] = "Zeige Umfragen an"
Lang["ShowSurveyed_DESC"] =  "Zeigt eine Chatnachricht wenn Umfragen empfangen und beantwortet wurden."
Lang["ShowResponses_TEXT"] = "Zeige Antworten auf Umfragen an"
Lang["ShowResponses_DESC"] = "Zeigt eine Chatnachricht für jede Antwort auf eine von mir gestartete Umfrage an."
Lang["ShowSetMessages_TEXT"] = "Zeige Fortschrittsnachrichten an"
Lang["ShowSetMessages_DESC"] = "Zeigt eine Chatnachricht für jeden Fortschritt einer Zugangsquest an."
Lang["AnnounceToGuild_TEXT"] = "Kündige fertige Zugangsquests in der Gilde an"
Lang["AnnounceToGuild_DESC"] = "Sendet eine Nachricht an die Gilde wenn eine Zugangsquest komplett abgeschlossen wurde."
Lang["ShowOther_TEXT"] = "Zeige andere Chatnachrichten"
Lang["ShowOther_DESC"] = "Zeigt andere generische Chatnachrichten an (z.B. gesendete Anfragen, Update verfügbar, etc)."
Lang["ShowGuildies_TEXT"] = "Zeige Gildenmitglieder in jedem Questfortschritt                Länge der Liste"  --this has a gap for the editbox
Lang["ShowGuildies_DESC"] = "Zeigt eine Liste der Gildenmitglieder in dieser Quest im Tooltip an.\nPasse die Anzahl der Gildenmitglieder an, wenn nötig."
Lang["ShowAltsInstead_TEXT"] = "Zeige die Liste der Twinks anstatt der Gildenmitglieder"
Lang["ShowAltsInstead_DESC"] = "Der Tooltip zeigt deine Twinks anstatt deiner Gildenmitglieder an"
Lang["ClearAll_TEXT"] = "Leere die Ergebnisliste"
Lang["ClearAll_DESC"] = "Löscht ALLE Daten über andere Spieler aus der lokalen Datenbank. Dieser Schritt kann nicht rückgängig gemacht werden!"
Lang["ClearAll_CONF"] = "Möchte du wirklich ALLE Daten löschen?"
Lang["ClearAll_DONE"] = "Alle Daten gelöscht!"
Lang["DelNonGuildies_TEXT"] = "Lösche Spieler (ausser Gilde)"
Lang["DelNonGuildies_DESC"] = "Lösche alle Daten von Spieler ausserhalb deiner Gilde."
Lang["DelNonGuildies_CONF"] = "Wirklich ALLE Daten von Spieler ausserhalb der Gilde löschen?"
Lang["DelNonGuildies_DONE"] = "Alle Daten (ausser Gilde) gelöscht!"
Lang["DelUnder60_TEXT"] = "Lösche Spieler unter Level 60"
Lang["DelUnder60_DESC"] = "Lösche alle Daten von Spielern unter Level 60."
Lang["DelUnder60_CONF"] = "Wirklich ALLE Daten von Spieler unter 60 löschen?"
Lang["DelUnder60_DONE"] = "Alle Spieler unter 60 gelöscht."
Lang["DelUnder70_TEXT"] = "Lösche Spieler unter Level 70"
Lang["DelUnder70_DESC"] = "Lösche alle Daten von Spielern unter Level  70."
Lang["DelUnder70_CONF"] = "Wirklich ALLE Daten von Spieler unter 70 löschen?"
Lang["DelUnder70_DONE"] = "Alle Spieler unter 70 gelöscht."


-- TREEVIEW
Lang["World of Warcraft"] = "World of Warcraft"
Lang["The Burning Crusade"] = "The Burning Crusade"
Lang["Molten Core"] = "Geschmolzener Kern"
Lang["Onyxia's Lair"] = "Onyxias Hort"
Lang["Blackwing Lair"] = "Pechschwingenhort"
Lang["Naxxramas"] = "Naxxramas"
Lang["Scepter of the Shifting Sands"] = "Szepter der Sandstürme"
Lang["Shadow Labyrinth"] = "Schattenlabyrinth"
Lang["The Shattered Halls"] = "Die zerschmetterten Hallen"
Lang["The Arcatraz"] = "Die Arkatraz"
Lang["The Black Morass"] = "Der schwarze Morast"
Lang["Thrallmar Heroics"] = "Thrallmar"
Lang["Honor Hold Heroics"] = "Ehrenfeste"
Lang["Cenarion Expedition Heroics"] = "Expedition des Cenarius"
Lang["Lower City Heroics"] = "Unteres Viertel"
Lang["Sha'tar Heroics"] = "Sha'tar"
Lang["Keepers of Time Heroics"] = "Hüter der Zeit"
Lang["Nightbane"] = "Schrecken der Nacht"
Lang["Karazhan"] = "Karazhan"
Lang["Serpentshrine Cavern"] = "Höhle des Schlangenschreins"
Lang["The Eye"] = "Das Auge"
Lang["Mount Hyjal"] = "Schlacht um den Hyjal"
Lang["Black Temple"] = "Der schwarze Tempel"
Lang["MC_Desc"] = "Alle Mitglieder der Raidgruppe müssen den Zugang haben oder über den Eingang in den Schwarzfelstiefen in den Raid gehen" 
Lang["Ony_Desc"] = "Alle Mitglieder der Raidgruppe müssen den Zugang haben sowie das Drachenfeueramulett bei sich tragen um den Raid betreten zu können."
Lang["BWL_Desc"] = "Alle Mitglieder der Raidgruppe müssen den Zugang haben oder über den Eingang in den Obere Schwarzfelsspitze in den Raid gehen" 
Lang["All_Desc"] = "Alle Mitglieder der Raidgruppe müssen den Zugang haben um den Raid zu betreten."
Lang["AQ_Desc"] = "Nur ein Spieler des Servers muss die Quest abschließen um die Tore von Ahn´Qiraji zu öffnen."
Lang["OnlyOne_Desc"] = "Nur ein Spieler der Gruppe muss den Schlüssel haben. Ein Schurke mit 350 Schlösser knacken kann die Tür ebenfalls öffnen."
Lang["Heroic_Desc"] = "Alle Mitglieder der Gruppe müssen sowohl den Ruf als auch den Schlüssel haben um die Instanz zu betreten"
Lang["NB_Desc"] = "Nur ein Mitglied des Raids benötigt die Urne um den Schrecken der Nacht zu beschwören."
Lang["BT_Desc"] = "Alle Mitglieder des Raids müssen das Medaillion von Karabor dabei haben um den Raid zu betreten."
Lang["BM_Desc"] = "Alle Mitglieder der Gruppe müssen die Questkette abschließen, um in die Instanz einzusteigen." 


-- GENERIC
Lang["Reach level"] = "Erreiche Level"
Lang["Attuned"] = "Zugang freigeschaltet"
Lang["Not attuned"] = "Zugang nicht freigeschaltet"
Lang["AttuneColors"] = "Blau: Freigeschaltet\nRot:  Nicht freigeschaltet"
Lang["Minimum Level"] = "Mindestlevel um die Quest zu erhalten"
Lang["NPC Not Found"] = "NPC Information nicht gefunden"
Lang["Level"] = "Level"
Lang["Exalted with"] = "Ehrfürchtig"
Lang["Revered with"] = "Respektvoll"
Lang["Honored with"] = "Wohlwollend"
Lang["Friendly with"] = "Freundlich"
Lang["Neutral with"] = "Neutral"
Lang["Quest"] = "Quest"
Lang["Pick Up"] = "Annehmen"
Lang["Turn In"] = "Abgeben"
Lang["Kill"] = "Töte"
Lang["Interact"] = "Interagiere"
Lang["Item"] = "Item"
Lang["Required level"] = "Benötigtes Level"
Lang["Requires level"] = "benötigt Level"
Lang["Attunement or key"] = "Zugang oder Schlüssel"
Lang["Reputation"] = "Ruf"
Lang["in"] = "in"
Lang["Unknown Reputation"] = "Unbekannter Ruf"
Lang["Current progress"] = "Aktueller Fortschritt"
Lang["Completion"] = "Abschluss"
Lang["Quest information not found"] = "Quest Informationen nicht gefunden"
Lang["Information not found"] = "Informationen nicht gefunden"
Lang["Solo quest"] = "Solo Quest"
Lang["Party quest"] = "Gruppen Quest (##NB## Spieler)"
Lang["Raid quest"] = "Raid Quest (##NB## Spieler)"
Lang["HEROIC"] = "Heroisch"
Lang["Elite"] = "Elite"
Lang["Boss"] = "Boss"
Lang["Rare Elite"] = "Elite (Selten)"
Lang["Dragonkin"] = "Drachkin"
Lang["Troll"] = "Troll"
Lang["Ogre"] = "Oger"
Lang["Orc"] = "Ork"
Lang["Half-Orc"] = "Halb-Ork"
Lang["Dragonkin (in Blood Elf form)"] = "Drachkin (in Blutelfenform)"
Lang["Human"] = "Mensch"
Lang["Dwarf"] = "Zwerg"
Lang["Mechanical"] = "Mechanisch"
Lang["Arakkoa"] = "Arakkoa"
Lang["Dragonkin (in Humanoid form)"] = "Drachkin (in Menschenform)"
Lang["Ethereal"] = "Etherwesen"
Lang["Blood Elf"] = "Blutelf"
Lang["Elemental"] = "Elementar"
Lang["Shiny thingy"] = "Glitzerdings"
Lang["Naga"] = "Naga"
Lang["Demon"] = "Dämon"
Lang["Gronn"] = "Gronn"
Lang["Undead (in Dragon form)"] = "Untoter (in Drachenform)"
Lang["Tauren"] = "Taure"
Lang["Qiraji"] = "Qiraji"
Lang["Gnome"] = "Gnom"
Lang["Broken"] = "Broken"
Lang["Draenei"] = "Draenei"
Lang["Undead"] = "Untoter"
Lang["Gorilla"] = "Gorilla"
Lang["Shark"] = "Hai"
Lang["Chimaera"] = "Chimaere"
Lang["Wisp"] = "Irrwisch"
Lang["Night-Elf"] = "Nachtelf"


-- REP
Lang["Argent Dawn"] = "Argentumdämmerung"
Lang["Brood of Nozdormu"] = "Brut Nozdormus"
Lang["Thrallmar"] = "Thrallmar"
Lang["Honor Hold"] = "Ehrenfeste"
Lang["Cenarion Expedition"] = "Expedition des Cenarius"
Lang["Lower City"] = "Unteres Viertel"
Lang["The Sha'tar"] = "Sha'tar"
Lang["Keepers of Time"] = "Hüter der Zeit"
Lang["The Violet Eye"] = "Das violette Auge"
Lang["The Aldor"] = "Die Aldor"
Lang["The Scryers"] = "Die Seher"


-- LOCATIONS
Lang["Blackrock Mountain"] = "Der Schwarzfels"
Lang["Blackrock Depths"] = "Schwarzfelstiefen"
Lang["Badlands"] = "Ödland"
Lang["Lower Blackrock Spire"] = "Untere Schwarzfelsspitze"
Lang["Upper Blackrock Spire"] = "Obere Schwarzfelsspitze"
Lang["Orgrimmar"] = "Orgrimmar"
Lang["Western Plaguelands"] = "Westliche Pestländer"
Lang["Desolace"] = "Desolace"
Lang["Dustwallow Marsh"] = "Marschen von Dustwallow"
Lang["Tanaris"] = "Tanaris"
Lang["Winterspring"] = "Winterspring"
Lang["Swamp of Sorrows"] = "Sümpfe des Elends"
Lang["Wetlands"] = "Sumpfland"
Lang["Burning Steppes"] = "Brennende Steppe"
Lang["Redridge Mountains"] = "Rotkammgebirge"
Lang["Stormwind City"] = "Stormwind"
Lang["Eastern Plaguelands"] = "Östliche Pestländer"
Lang["Silithus"] = "Silithus"
Lang["The Temple of Atal'Hakkar"] = "Der Tempel von Atal'Hakkar"
Lang["Teldrassil"] = "Teldrassil"
Lang["Moonglade"] = "Moonglade"
Lang["Hinterlands"] = "Hinterland"
Lang["Ashenvale"] = "Ashenvale"
Lang["Feralas"] = "Feralas"
Lang["Duskwood"] = "Dunkelhain"
Lang["Azshara"] = "Azshara"
Lang["Blasted Lands"] = "Verwüstete Lande"
Lang["Undercity"] = "Undercity"
Lang["Silverpine Forest"] = "Silberwald"
Lang["Shadowmoon Valley"] = "Schattenmondtal"
Lang["Hellfire Peninsula"] = "Höllenfeuerhalbinsel"
Lang["Sethekk Halls"] = "Sethekkhallen"
Lang["Caverns Of Time"] = "Höhlen der Zeit"
Lang["Netherstorm"] = "Nethersturm"
Lang["Shattrath City"] = "Shattrath"
Lang["The Mechanaar"] = "Die Mechanaar"
Lang["The Botanica"] = "Die Botanica"
Lang["Zangarmarsh"] = "Zangarmarschen"
Lang["Terokkar Forest"] = "Wälder von Terokkar"
Lang["Deadwind Pass"] = "Gebirgspass der Totenwinde"
Lang["Alterac Mountains"] = "Alteracgebirge"
Lang["The Steamvault"] = "Die Dampfkammer"
Lang["Slave Pens"] = "Die Sklavenunterkünfte"
Lang["Gruul's Lair"] = "Gruuls Unterschlupf"
Lang["Magtheridon's Lair"] = "Magtheridons Kammer"
Lang["Zul'Aman"] = "Zul'Aman"
Lang["Sunwell Plateau"] = "Sonnenbrunnenplateau"



-- ITEMS
Lang["Drakkisath's Brand"] = "Drakkisaths Brandzeichen"
Lang["Crystalline Tear"] = "Kristalline Träne"
Lang["I_18412"] = "Kernfragment"			-- https://de.classic.wowhead.com/item=18412/kernfragment
Lang["I_12562"] = "Wichtige Blackrockdokumente"			-- https://de.classic.wowhead.com/item=12562/wichtige-blackrockdokumente
Lang["I_16786"] = "Schwarzes Drachenbrutauge"			-- https://de.classic.wowhead.com/item=16786/schwarzes-drachenbrutauge
Lang["I_11446"] = "Eine zusammengeknüllte Notiz"			-- https://de.classic.wowhead.com/item=11446/eine-zusammengekn%C3%BCllte-notiz
Lang["I_11465"] = "Marschal Windsors verlorene Informationen"			-- https://de.classic.wowhead.com/item=11465/marshal-windsors-verlorene-informationen
Lang["I_11464"] = "Marschal Windsors verlorene Informationen"			-- https://de.classic.wowhead.com/item=11464/marshal-windsors-verlorene-informationen
Lang["I_18987"] = "Blackhands Befehl"			-- https://de.classic.wowhead.com/item=18987/blackhands-befehl
Lang["I_20383"] = "Kopf des Brutwächters Dreschbringer"			-- https://de.classic.wowhead.com/item=20383/kopf-des-brutw%C3%A4chters-dreschbringer
Lang["I_21138"] = "Roter Szeptersplitter"			-- https://de.classic.wowhead.com/item=21138
Lang["I_21146"] = "Verderbnisfragment des Alptraums"			-- https://de.classic.wowhead.com/item=21146
Lang["I_21147"] = "Verderbnisfragment des Alptraums"			-- https://de.classic.wowhead.com/item=21147
Lang["I_21148"] = "Verderbnisfragment des Alptraums"			-- https://de.classic.wowhead.com/item=21148
Lang["I_21149"] = "Verderbnisfragment des Alptraums"			-- https://de.classic.wowhead.com/item=21149
Lang["I_21139"] = "Grüner Szeptersplitter"			-- https://de.classic.wowhead.com/item=21139
Lang["I_21103"] = "Drachisch für Dummies - Kapitel I"			-- https://de.classic.wowhead.com/item=21103
Lang["I_21104"] = "Drachisch für Dummies - Kapitel II"			-- https://de.classic.wowhead.com/item=21104
Lang["I_21105"] = "Drachisch für Dummies - Kapitel III"			-- https://de.classic.wowhead.com/item=21105
Lang["I_21106"] = "Drachisch für Dummies - Kapitel IV"			-- https://de.classic.wowhead.com/item=21106
Lang["I_21107"] = "Drachisch für Dummies - Kapitel V"			-- https://de.classic.wowhead.com/item=21107
Lang["I_21108"] = "Drachisch für Dummies - Kapitel VI"			-- https://de.classic.wowhead.com/item=21108
Lang["I_21109"] = "Drachisch für Dummies - Kapitel VII"			-- https://de.classic.wowhead.com/item=21109
Lang["I_21110"] = "Drachisch für Dummies - Kapitel VIII"			-- https://de.classic.wowhead.com/item=21110
Lang["I_21111"] = "Drachisch für Dummies: Band 2"			-- https://de.classic.wowhead.com/item=21111
Lang["I_21027"] = "Lakmaerans Kadaver"			-- https://de.classic.wowhead.com/item=21027
Lang["I_21024"] = "Chimaeroklenden"			-- https://de.classic.wowhead.com/item=21024
Lang["I_20951"] = "Narains Wahrsagerbrille"			-- https://de.classic.wowhead.com/item=20951
Lang["I_21137"] = "Blauer Szeptersplitter"			-- https://de.tbc.wowhead.com/item=21137
Lang["I_21175"] = "Das Szepter der Sandstürme"			-- https://de.tbc.wowhead.com/item=21175
Lang["I_31241"] = "Präparierte Schlüsselform"			-- https://de.tbc.wowhead.com/item=31241
Lang["I_31239"] = "Präparierte Schlüsselform"			-- https://de.tbc.wowhead.com/item=31239
Lang["I_27991"] = "Schlüssel des Schattenlabyrinths"			-- https://de.tbc.wowhead.com/item=27991
Lang["I_31086"] = "Unteres Fragment des Schlüssels zur Arkatraz"			-- https://de.tbc.wowhead.com/item=31086
Lang["I_31085"] = "Oberes Fragment des Schlüssels zur Arkatraz"			-- https://de.tbc.wowhead.com/item=31085
Lang["I_31084"] = "Schlüssel zur Arkatraz"			-- https://de.tbc.wowhead.com/item=31084
Lang["I_30637"] = "Flammengeschmiedeter Schlüssel"			-- https://de.tbc.wowhead.com/item=30637
Lang["I_30622"] = "Flammengeschmiedeter Schlüssel"			-- https://de.tbc.wowhead.com/item=30622
Lang["I_30623"] = "Schlüssel des Kessels"			-- https://de.tbc.wowhead.com/item=30623
Lang["I_30633"] = "Schlüssel der Auchenai"			-- https://de.tbc.wowhead.com/item=30633
Lang["I_30634"] = "Warpgeschmiedeter Schlüssel"			-- https://de.tbc.wowhead.com/item=30634
Lang["I_30635"] = "Schlüssel der Zeit"			-- https://de.tbc.wowhead.com/item=30635
Lang["I_24514"] = "Erstes Schlüsselfragment"			-- https://de.tbc.wowhead.com/item=24514
Lang["I_24487"] = "Zweites Schlüsselfragment"			-- https://de.tbc.wowhead.com/item=24487
Lang["I_24488"] = "Drittes Schlüsselfragment"			-- https://de.tbc.wowhead.com/item=24488
Lang["I_24490"] = "Der Schlüssel des Meisters"			-- https://de.tbc.wowhead.com/item=24490
Lang["I_23933"] = "Medivhs Tagebuch"			-- https://de.tbc.wowhead.com/item=23933
Lang["I_25462"] = "Dämmerfoliant"			-- https://de.tbc.wowhead.com/item=25462
Lang["I_25461"] = "Buch der vergessenen Namen"			-- https://de.tbc.wowhead.com/item=25461
Lang["I_24140"] = "Geschwärzte Urne"			-- https://de.tbc.wowhead.com/item=24140
Lang["I_31750"] = "Erdensiegel"			-- https://de.tbc.wowhead.com/item=31750
Lang["I_31751"] = "Flammensiegel"			-- https://de.tbc.wowhead.com/item=31751
Lang["I_31716"] = "Unbenutzte Axt des Henkers"			-- https://de.tbc.wowhead.com/item=31716
Lang["I_31721"] = "Kalithreshs Dreizack"			-- https://de.tbc.wowhead.com/item=31721
Lang["I_31722"] = "Murmurs Essenz"			-- https://de.tbc.wowhead.com/item=31722
Lang["I_31704"] = "Schlüssel der Stürme"			-- https://de.tbc.wowhead.com/item=31704
Lang["I_29905"] = "Überreste von Kaels Phiole"			-- https://de.tbc.wowhead.com/item=29905
Lang["I_29906"] = "Überreste von Vashjs Phiole"			-- https://de.tbc.wowhead.com/item=29906
Lang["I_31307"] = "Herz des Zorns"			-- https://de.tbc.wowhead.com/item=31307
Lang["I_32649"] = "Medaillon von Karabor"			-- https://de.tbc.wowhead.com/item=32649
--v247
Lang["Shrine of Thaurissan"] = "Schrein von Thaurissan"
Lang["I_14610"] = "Arajs Skarabäus"


-- QUESTS - Classic
Lang["Q1_7848"] = "Abstimmung mit dem Kern"			-- https://de.classic.wowhead.com/quest=7848
Lang["Q2_7848"] = "Begebt Euch zum Portal in den Blackrocktiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Riftwaker am Blackrock zurück. "
Lang["Q1_4903"] = "Befehl des Kriegsherrn"			-- https://de.classic.wowhead.com/quest=4903
Lang["Q2_4903"] = "Tötet Hochlord Omokk, Kriegsmeister Voone und Oberanführer Wyrmthalak. Findet die wichtigen Blackrockdokumente. Kehrt zum Kriegsherrn Goretooth nach Kargath zurück, sobald Ihr diese Mission erledigt habt."
Lang["Q1_4941"] = "Eitriggs Weisheit"			-- https://de.classic.wowhead.com/quest=4941
Lang["Q2_4941"] = "Sprecht mit Etrigg in Orgrimmar. Wenn Ihr die Angelegenheit mit Etrigg besprochen habt, bittet Thrall um Rat.\n\nIhr erinnert Euch, dass Ihr Etrigg in Thralls Gemächern gesehen habt."
Lang["Q1_4974"] = "Für die Horde!"			-- https://de.classic.wowhead.com/quest=4974
Lang["Q2_4974"] = "Begebt Euch zur Blackrockspitze und tötet den Kriegshäuptling Rend Blackhand. Nehmt seinen Kopf und kehrt nach Orgrimmar zurück. "
Lang["Q1_6566"] = "Was der Wind erzählt"			-- https://de.classic.wowhead.com/quest=6566
Lang["Q2_6566"] = "Hört Thrall zu."
Lang["Q1_6567"] = "Der Champion der Horde"			-- https://de.classic.wowhead.com/quest=6567
Lang["Q2_6567"] = "Sucht Rexxar auf. Der Kriegshäuptling hat Euch erklärt, wo Ihr ihn finden könnt. Sucht die Wege von Desolace zwischen dem Steinkrallengebirge und Feralas ab. "
Lang["Q1_6568"] = "Nachricht von Rexxar"			-- https://de.classic.wowhead.com/quest=6568
Lang["Q2_6568"] = "Überbringt Myranda der Vettel in den westlichen Pestländern Rexxars Nachricht."
Lang["Q1_6569"] = "Oculus-Illusionen"			-- https://de.classic.wowhead.com/quest=6569
Lang["Q2_6569"] = "Reist zur Blackrockspitze und sammelt 20 schwarze Drachenbrutaugen. Kehrt zu Myranda der Vettel zurück, sobald Ihr die Aufgabe erfüllt habt. "
Lang["Q1_6570"] = "Aschenschwinge"			-- https://de.classic.wowhead.com/quest=6570
Lang["Q2_6570"] = "Reist zum Drachensumpf in den Marschen von Dustwallow und begebt Euch in Aschenschwinges Bau. Sobald Ihr darin seid, tragt das Amulett der drachischen Subversion und sprecht mit Aschenschwinge."
Lang["Q1_6584"] = "Die Prüfung der Schädel, Chronalis"			-- https://de.classic.wowhead.com/quest=6584
Lang["Q2_6584"] = "Chronalis, ein Kind Nozdormus, bewacht die Höhlen der Zeit in der Tanariswüste. Vernichtet ihn und bringt seinen Schädel zu Aschenschwinge. "
Lang["Q1_6582"] = "Die Prüfung der Schädel, Scryer"			-- https://de.classic.wowhead.com/quest=6582
Lang["Q2_6582"] = "Ihr müsst Scryer, den Champion der blauen Großdrachen, finden und ihn töten. Schlagt seinem Kadaver den Schädel ab und bringt ihn zu Aschenschwinge.\n\nIhr wisst, dass Scryer in Winterspring zu finden ist."
Lang["Q1_6583"] = "Die Prüfung der Schädel, Somnus"			-- https://de.classic.wowhead.com/quest=6583
Lang["Q2_6583"] = "Vernichtet den Drachenchampion des grünen Drachenschwarms, Somnus. Nehmt seinen Schädel und bringt ihn zu Aschenschwinge zurück."
Lang["Q1_6585"] = "Die Prüfung der Schädel, Axtroz"			-- https://de.classic.wowhead.com/quest=6585
Lang["Q2_6585"] = "Begebt Euch nach Grim Batol und spürt Axtroz auf, den Drachenchampion des Roten Drachenschwarms. Vernichtet ihn und nehmt seinen Schädel. Bringt den Schädel zu Aschenschwinge zurück. "
Lang["Q1_6601"] = "Aufstieg..."			-- https://de.classic.wowhead.com/quest=6601
Lang["Q2_6601"] = "Mir scheint, als sei die Charade jetzt vorüber. Ihr wisst, dass das Amulett der drachischen Unterwanderung, das Myranda die Vettel für Euch erschuf, auf der Blackrockspitze nicht funktioniert. Vielleicht solltet Ihr Rexxar aufsuchen und ihm Eure Notlage erklären. Zeigt ihm das glanzlose Drachenfeueramulett. Er wird hoffentlich wissen, was als Nächstes zu tun ist."
Lang["Q1_6602"] = "Blut des schwarzen Großdrachen-Helden"			-- https://de.classic.wowhead.com/quest=6602
Lang["Q2_6602"] = "Begebt Euch zur Blackrockspitze und tötet General Drakkisath. Sammelt sein Blut und bringt es zu Rexxar."
Lang["Q1_4182"] = "Drachkin Bedrohung"			-- https://de.classic.wowhead.com/quest=4182
Lang["Q2_4182"] = "Erschlagt 15 schwarze Brutlinge, 10 Exemplare der schwarzen Großdrachenbrut, 4 schwarze Wyrmkin und 1 Schwarzdrachen. Kehrt zu Helendis Riverhorn zurück, sobald die Aufgabe erledigt ist."
Lang["Q1_4183"] = "Die wahren Meister"			-- https://de.classic.wowhead.com/quest=4183
Lang["Q2_4183"] = "Reist nach Seenhain und händigt Magistrat Solomon Helendis Riverhorns Brief aus."
Lang["Q1_4184"] = "Die wahren Meister"			-- https://de.classic.wowhead.com/quest=4184
Lang["Q2_4184"] = "Reist nach Stormwind und tragt Solomons Hilfegesuch dem Hochlord Bolvar Fordragon vor.\n\nBolvar residiert in der Burg Stormwind. ."
Lang["Q1_4185"] = "Die wahren Meister"			-- https://de.classic.wowhead.com/quest=4185
Lang["Q2_4185"] = "Sprecht zuerst mit Lady Katrana Prestor, dann mit Hochlord Bolvar Fordragon."
Lang["Q1_4186"] = "Die wahren Meister"			-- https://de.classic.wowhead.com/quest=4186
Lang["Q2_4186"] = "Händigt Bolvars Erlass an Magistrat Solomon in Seenhain aus."
Lang["Q1_4223"] = "Die wahren Meister"			-- https://de.classic.wowhead.com/quest=4223
Lang["Q2_4223"] = "Sprecht mit Marshal Maxwell in der brennenden Steppe."
Lang["Q1_4224"] = "Die wahren Meister"			-- https://de.classic.wowhead.com/quest=4224
Lang["Q2_4224"] = "Sprecht mit dem struppigen John, um etwas über Marshal Windsors Schicksal zu erfahren, und kehrt dann zu Marshal Maxwell zurück, wenn Ihr diese Aufgabe erledigt habt.\n\nIhr erinnert Euch daran, dass Marshal Maxwell Euch geraten hat, ihn in einer Höhle im Norden zu suchen."
Lang["Q1_4241"] = "Marshal Windsor"			-- https://de.classic.wowhead.com/quest=4241
Lang["Q2_4241"] = "Reist zum Blackrock im Nordwesten und dann weiter zu den Blackrocktiefen. Findet heraus, was aus Marshal Windsor geworden ist.\n\nIhr erinnert Euch daran, dass der struppige John sagte, man hätte Windsor in ein Gefängnis verschleppt. "
Lang["Q1_4242"] = "Verlorene Hoffnung"			-- https://de.classic.wowhead.com/quest=4242
Lang["Q2_4242"] = "Überbringt Marshal Maxwell die schlechten Neuigkeiten. "
Lang["Q1_4264"] = "Eine zusammengeknüllte Notiz"			-- https://de.classic.wowhead.com/quest=4264
Lang["Q2_4264"] = "Soeben seid Ihr auf etwas gestoßen, das Marshal Windsor mit Sicherheit sehr interessiert. Vielleicht besteht ja doch noch Hoffnung."
Lang["Q1_4282"] = "Ein Funken Hoffnung"			-- https://de.classic.wowhead.com/quest=4282
Lang["Q2_4282"] = "Holt Marshal Windsors verloren gegangene Informationen zurück.\n\nMarshal Windsor glaubt, dass sich die Informationen in den Händen des Golemlords Argelmach und des Generals Zornesschmied befinden. "
Lang["Q1_4322"] = "Gefängnisausbruch!"			-- https://de.classic.wowhead.com/quest=4322
Lang["Q2_4322"] = "Helft Marshal Windsor, seine Ausrüstung zurückzuholen und seine Freunde zu befreien. Kehrt zu Marshal Windsor zurück, wenn Ihr Erfolg hattet."
Lang["Q1_6402"] = "Treffen in Stormwind"			-- https://de.classic.wowhead.com/quest=6402
Lang["Q2_6402"] = "Reist nach Stormwind und begebt Euch zu den Stadttoren. Sprecht mit Knappe Rowe, damit er Marshal Windsor über Eure Ankunft informiert."
Lang["Q1_6403"] = "Die große Maskerade"			-- https://de.classic.wowhead.com/quest=6403
Lang["Q2_6403"] = "Folgt Reginald Windsor durch Stormwind. Schützt ihn vor Gefahren!"
Lang["Q1_6501"] = "Das Großdrachenauge"			-- https://de.classic.wowhead.com/quest=6501
Lang["Q2_6501"] = "Ihr müsst die Welt nach jemandem absuchen, der fähig ist, die Macht des Fragments des Großdrachenauges wieder herzustellen. Die einzige Information, die Ihr über ein solches Wesen besitzt ist, dass es existiert."
Lang["Q1_6502"] = "Drachenfeueramulett"			-- https://de.classic.wowhead.com/quest=6502
Lang["Q2_6502"] = "Ihr müsst das Blut des schwarzen Großdrachen-Helden von General Drakkisath bekommen. Ihr findet Drakkisath in seinem Thronsaal hinter den Hallen des Aufstiegs auf der Blackrockspitze."
Lang["Q1_7761"] = "Blackhands Befehl"			-- https://de.classic.wowhead.com/quest=7761
Lang["Q2_7761"] = "Das war ja vielleicht mal ein dummer Orc. Es sieht so aus, als müsstet Ihr dieses Brandzeichen finden, um an das Mal von Drakkisath zu gelangen. Damit sollte sich die Befehlskugel aktivieren lassen.\n\nDem Brief zufolge, wird das Brandzeichen von General Drakkisath bewacht. Vielleicht solltet Ihr diesem Hinweis nachgehen. "
Lang["Q1_9121"] = "Die Zitadelle des Schreckens - Naxxramas" 	-- https://de.classic.wowhead.com/quest=9121
Lang["Q2_9121"] = "Erzmagierin Angela Dosantos bei der Kapelle des hoffnungsvollen Lichts in den östlichen Pestländern möchte 5 Arkankristalle, 2 Nexuskristalle, 1 rechtschaffene Kugel und 60 Goldstücke. Euer Ruf bei der Argentumdämmerung muss außerdem wohlwollend sein."
Lang["Q1_9122"] = "Die Zitadelle des Schreckens - Naxxramas"			-- https://de.classic.wowhead.com/quest=9122
Lang["Q2_9122"] = "Erzmagierin Angela Dosantos bei der Kapelle des hoffnungsvollen Lichts in den östlichen Pestländern möchte 2 Arkankristalle, 1 Nexuskristall und 30 Goldstücke. Euer Ruf bei der Argentumdämmerung muss außerdem respektvoll sein. "
Lang["Q1_9123"] = "Die Zitadelle des Schreckens - Naxxramas"			-- https://de.classic.wowhead.com/quest=9123
Lang["Q2_9123"] = "Erzmagierin Angela Dosantos bei der Kapelle des hoffnungsvollen Lichts in den östlichen Pestländern wird Euch die arkane Tarnung kostenfrei gewähren. Euer Ruf bei der Argentumdämmerung muss ehrfürchtig sein. "
Lang["Q1_8286"] = "Was uns morgen erwartet"			-- https://de.classic.wowhead.com/quest=8286
Lang["Q2_8286"] = "Reist zu den Höhlen der Zeit in Tanaris und findet Anachronos, Nachkomme Nozdormus. "
Lang["Q1_8288"] = "Nur einer kann sich erheben"			-- https://de.classic.wowhead.com/quest=8288
Lang["Q2_8288"] = "Bringt Brutwächter Dreschbringers Kopf zu Baristolth der Sandstürme in die Burg Cenarius in Silithus."
Lang["Q1_8301"] = "Der Pfad des Gerechten"			-- https://de.classic.wowhead.com/quest=8301
Lang["Q2_8301"] = "Kehrt zu Baristolth zurück, sobald Ihr 200 Silithidenknochenpanzerfragmente gesammelt habt. "
Lang["Q1_8303"] = "Anachronos"			-- https://de.classic.wowhead.com/quest=8303
Lang["Q2_8303"] = "Sucht nach Anachronos bei den Höhlen der Zeit in Tanaris. "
Lang["Q1_8305"] = "Lang Vergessenes"			-- https://de.classic.wowhead.com/quest=8305
Lang["Q2_8305"] = "Sucht die Kristallträne und blickt in ihr Innerstes."
Lang["Q1_8519"] = "Eine Spielfigur auf dem Schachbrett der Ewigkeit"			-- https://de.classic.wowhead.com/quest=8519
Lang["Q2_8519"] = "Lernt so viel Ihr könnt über die Vergangenheit, sprecht dann mit Anachronos in den Höhlen der Zeit in Tanaris."
Lang["Q1_8555"] = "Der Bund der Drachenschwärme"			-- https://de.classic.wowhead.com/quest=8555
Lang["Q2_8555"] = "Eranikus, Vaelastrasz und Azuregos... zweifellos kennt Ihr diese Drachen, Sterblicher. Es ist daher auch kein Zufall, dass sie eine so wichtige Rolle als Behüter unserer Welt gespielt haben.\n\nUnglücklicherweise (und zum Teil ist auch meine eigene Naivität daran schuld) fiel jeder Wächter, sei es durch Beauftragte der alten Götter oder Verrat derer, die sie ihre Freunde nannten, der Tragödie zum Opfer. Das Ausmaß dessen, schürte mein Misstrauen zu Euereins noch mehr an.\n\nSucht nach ihnen... und bereitet Euch auf das Schlimmste vor. "
Lang["Q1_8730"] = "Nefarius' Verderbnis"			-- https://de.classic.wowhead.com/quest=8730
Lang["Q2_8730"] = "Tötet Nefarian und bringt den roten Szeptersplitter wieder in Euren Besitz. Bringt den roten Szeptersplitter zu Anachronos in den Höhlen der Zeit in Tanaris. Euch bleiben 5 Stunden, um diese Aufgabe zu erfüllen."
Lang["Q1_8733"] = "Eranikus, der Tyrann des Traums"			-- https://de.classic.wowhead.com/quest=8733
Lang["Q2_8733"] = "Reist nach Teldrassil und sucht Malfurions Agenten irgendwo außerhalb der Stadtmauern von Darnassus auf."
Lang["Q1_8734"] = "Tyrande und Remulos"			-- https://de.classic.wowhead.com/quest=8734
Lang["Q2_8734"] = "Reist nach Moonglade und sprecht mit Bewahrer Remulos."
Lang["Q1_8735"] = "Die Verderbnis des Alptraums"			-- https://de.classic.wowhead.com/quest=8735
Lang["Q2_8735"] = "Reist zu den vier Portalen des smaragdgrünen Traums in Azeroth und sammelt dort jeweils ein Verderbnisfragment des Alptraums ein. Kehrt zu Bewahrer Remulos in Moonglade zurück, sobald Ihr diese Aufgabe erfüllt habt."
Lang["Q1_8736"] = "Der Alptraum offenbart sich"			-- https://de.classic.wowhead.com/quest=8736
Lang["Q2_8736"] = "Verteidigt Nighthaven gegen Eranikus. Bewahrer Remulos darf dabei nicht ums Leben kommen und Eranikus darf nicht getötet werden. Verteidigt Euch. Erwartet Tyrande."
Lang["Q1_8741"] = "Der Held kehrt zurück"			-- https://de.classic.wowhead.com/quest=8741
Lang["Q2_8741"] = "Bringt den grünen Szeptersplitter zu Anachronos in den Höhlen der Zeit. "
Lang["Q1_8575"] = "Azuregos' magisches Buch"			-- https://de.classic.wowhead.com/quest=8575
Lang["Q2_8575"] = "Bringt Azuregos' magisches Buch zu Narain Soothfancy in Tanaris. "
Lang["Q1_8576"] = "Übersetzung des Buchs"			-- https://de.classic.wowhead.com/quest=8576
Lang["Q2_8576"] = "Eins nach dem anderen! Wir müssen herausfinden was Azuregos in dieses Buch geschrieben hat.\n\nEr hat Euch also gesagt, dass Ihr eine Arkanitboje herstellen sollt und dass dies hier der Bauplan dafür ist? Komisch, dass er das in Drachisch schreiben würde. Der alte Fuchs weiß doch, dass ich diesen Quatsch nicht lesen kann.\n\nWenn das klappen soll, dann werde ich meine Wahrsagebrille, ein 500 Pfund-Hühnchen und Band 2 von Drachisch für Dummies benötigen. Nicht unbedingt in dieser Reihenfolge. "
Lang["Q1_8597"] = "Drachisch für Dummies"			-- https://de.classic.wowhead.com/quest=8597
Lang["Q2_8597"] = "Findet Narain Soothfancys Buch, das auf einer Insel der südlichen Meere vergraben ist."
Lang["Q1_8599"] = "Liebesbrief für Narain"			-- https://de.classic.wowhead.com/quest=8599
Lang["Q2_8599"] = "Bringt Meridiths Liebesbrief zu Narain Soothfancy in Tanaris."
Lang["Q1_8598"] = "lÖsEGeLd"			-- https://de.classic.wowhead.com/quest=8598
Lang["Q2_8598"] = "Bringt die Lösegeldforderung zu Narain Soothfancy in Tanaris."
Lang["Q1_8606"] = "Lockvogel!"			-- https://de.classic.wowhead.com/quest=8606
Lang["Q2_8606"] = "Narain Soothfancy in Tanaris möchte, dass Ihr nach Winterspring reist und die Tasche voller Gold, so wie es die Buchnapper angegeben haben, am Übergabepunkt platziert."
Lang["Q1_8620"] = "Der einzige Weg"			-- https://de.classic.wowhead.com/quest=8620
Lang["Q2_8620"] = "Findet die 8 verlorenen Kapitel von Drachisch für Dummies und vereint sie mit dem magischen Bucheinband. Bringt das vollständige Buch Drachisch für Dummies: Band 2 zu Narain Soothfancy in Tanaris."
Lang["Q1_8584"] = "Fragt mich nie nach meinen Angelegenheiten"			-- https://de.classic.wowhead.com/quest=8584
Lang["Q2_8584"] = "Narain Soothfancy in Tanaris möchte, dass Ihr mit Dirge Quikcleave in Gadgetzan sprecht."
Lang["Q1_8585"] = "Die Insel des Schreckens!"			-- https://de.classic.wowhead.com/quest=8585
Lang["Q2_8585"] = "Dirge Quikcleave in Tanaris möchte, dass Ihr Lakmaerans Kadaver, sowie 20 Chimaeroklenden beschafft."
Lang["Q1_8586"] = "Dirges abgefahrene Chimaerokkoteletts"			-- https://de.classic.wowhead.com/quest=8586
Lang["Q2_8586"] = "Dirge Quikcleave in Gadgetzan möchte, dass Ihr ihm 20 Einheiten Goblin-Raketentreibstoff und 20 Einheiten Tiefsteinsalz bringt."
Lang["Q1_8587"] = "Rückkehr zu Narain"			-- https://de.classic.wowhead.com/quest=8587
Lang["Q2_8587"] = "Bringt das 500 Pfund-Hühnchen zu Narain Soothfancy in Tanaris."
Lang["Q1_8577"] = "Stewvul, Ex-B.F.F.I."			-- https://de.classic.wowhead.com/quest=8577
Lang["Q2_8577"] = "Narain Soothfancy möche, dass Ihr seinen Ex-'Besten Freund für immer' (B.F.F.I.) Stewvul ausfindig macht. Nehmt ihm die gestohlene Wahrsagerbrille ab und bringt sie Narain zurück."
Lang["Q1_8578"] = "Wahrsagerbrille? Kein Problem!"			-- https://de.classic.wowhead.com/quest=8578
Lang["Q2_8578"] = "Findet Narains Wahrsagerbrille und bringt sie Narain Soothfancy in Tanaris."
Lang["Q1_8728"] = "Die gute und die schlechte Nachricht"			-- https://de.classic.wowhead.com/quest=8728
Lang["Q2_8728"] = "Narain Soothfancy in Tanaris möchte, dass Ihr ihm 20 Arkanitbarren, 10 Elementiumerz, 10 Azerothianische Diamanten und 10 blaue Saphire bringt."
Lang["Q1_8729"] = "Der Zorn von Neptulon"			-- https://de.classic.wowhead.com/quest=8729
Lang["Q2_8729"] = "Benutzt die Arkanitboje am wirbelnden Maelstrom in der Bucht der Stürme in Azshara."
Lang["Q1_8742"] = "The Might of Kalimdor"			-- https://de.classic.wowhead.com/quest=8742
Lang["Q2_8742"] = "Eintausend Jahre sind vergangen und wie es vorausgesagt wurde, steht die Eine nun vor mir. die Auserwählte, welche Ihr Volk in ein neues Zeitalter führen wird. Spürt Ihr es? Der alte Gott erzittert, Oh ja, er fürchtet Eure Bestimmung. Zerschlagt die Prophezeiung von C'thun!\n\nEr weiß, dass Ihr zu ihm kommen werdet - und mit Euch kommt die Macht von Kalimdor. Lasst es mich wissen, wenn Ihr bereit seid und ich werde Euch das Szepter der Sandstürme anvertrauen. "
Lang["Q1_8745"] = "Der Schatz des Zeitlosen"			-- https://de.classic.wowhead.com/quest=8745
Lang["Q2_8745"] = "Seig gegrüßt, großer Held! Ich bin Jonathan, der Bewahrer des heiligen Gongs und ewige Wächter des bronzenen Drachenschwarms.\n\nDer Zeitlose hat mich dazu ermächtigt, Euch aus seinem Schatz einen Gegenstand Eurer Wahl zu gewähren. Möge er Euren Kampf gegen C'Thun erleichtern. "


-- QUESTS - TBC
Lang["Q1_10755"] = "Zugang zur Zitadelle"			-- https://de.tbc.wowhead.com/quest=10755
Lang["Q2_10755"] = "Bringt die präparierte Schlüsselform zu Truppenkommandant Nazgrel in Thrallmar auf der Höllenfeuerhalbinsel. "
Lang["Q1_10756"] = "Großmeister Rohok"			-- https://de.tbc.wowhead.com/quest=10756
Lang["Q2_10756"] = "Bringt die präparierte Schlüsselform zu Rohok nach Thrallmar auf der Höllenfeuerhalbinsel. "
Lang["Q1_10757"] = "Rohoks Bitte"			-- https://de.tbc.wowhead.com/quest=10757
Lang["Q2_10757"] = "Bringt 4 Teufelseisenbarren, 2 Einheiten arkaner Staub und 4 Feuerpartikel zu Rohok in Thrallmar auf der Höllenfeuerhalbinsel."
Lang["Q1_10758"] = "Heißer als die Hölle"			-- https://de.tbc.wowhead.com/quest=10758
Lang["Q2_10758"] = "Zerstört einen Teufelshäscher auf der Höllenfeuerhalbinsel und haltet die ungebrannte Schlüsselform in seine Überreste. Bringt die verkohlte Schlüsselform danach zu Rohok in Thrallmar. "
Lang["Q1_10754"] = "Zugang zur Zitadelle"			-- https://de.tbc.wowhead.com/quest=10754
Lang["Q2_10754"] = "Bringt die präparierte Schlüsselform zu Truppenkommandant Danath in der Ehrenfeste auf der Höllenfeuerhalbinsel."
Lang["Q1_10762"] = "Großmeister Dumphry"			-- https://de.tbc.wowhead.com/quest=10762
Lang["Q2_10762"] = "Bringt die präparierte Schlüsselform zu Dumphry in der Ehrenfeste. "
Lang["Q1_10763"] = "Dumphrys Bitte"			-- https://de.tbc.wowhead.com/quest=10763
Lang["Q2_10763"] = "Bringt 4 Teufelseisenbarren, 2 Einheiten arkaner Staub und 4 Feuerpartikel zu Dumphry in der Ehrenfeste auf der Höllenfeuerhalbinsel. "
Lang["Q1_10764"] = "Heißer als die Hölle"			-- https://de.tbc.wowhead.com/quest=10764
Lang["Q2_10764"] = "Zerstört einen Teufelshäscher auf der Höllenfeuerhalbinsel und haltet die ungebrannte Schlüsselform in seine Überreste. Bringt die verkohlte Schlüsselform danach zu Dumphry in der Ehrenfeste. "
Lang["Q1_10279"] = "Zum Hort des Meisters"			-- https://de.tbc.wowhead.com/quest=10279
Lang["Q2_10279"] = "Sprecht mit Andormu in den Höhlen der Zeit."
Lang["Q1_10277"] = "Hie Höhlen der Zeit"			-- https://de.tbc.wowhead.com/quest=10277
Lang["Q2_10277"] = "Andormu in den Höhlen der Zeit möchte, dass Ihr der Bewahrerin der Zeit durch die Höhle folgt."
Lang["Q1_10282"] = "Das alte Hügelland"			-- https://de.tbc.wowhead.com/quest=10282
Lang["Q2_10282"] = "Andormu in den Höhlen der Zeit bittet Euch, ins Alte Hügelland zu reisen und mit Erozion zu sprechen."
Lang["Q1_10283"] = "Tarethas Ablenkungsmanöver"			-- https://de.tbc.wowhead.com/quest=10283
Lang["Q2_10283"] = "Reist nach Burg Durnholde und platziert mithilfe des Bündels mit Brandbomben, das Ihr von Erozion erhalten habt, 5 Brandsätze auf den Fässern in jeder Internierungsbaracke.\n\nSprecht mit Thrall im Kellergefängnis von Burg Durnholde, wenn Ihr die Internierungsbaracken angezündet habt. "
Lang["Q1_10284"] = "Flucht aus Durnholde"			-- https://de.tbc.wowhead.com/quest=10284
Lang["Q2_10284"] = "Gebt Thrall Bescheid, wenn Ihr bereit seid. Folgt Thrall aus der Burg Durnholde und helft ihm, Taretha zu befreien und sein Schicksal zu erfüllen.\n\nSprecht mit Erozion im Alten Hügelland, wenn Ihr diese Aufgabe erfüllt habt. "
Lang["Q1_10285"] = "Rückkehr zu Andormu"			-- https://de.tbc.wowhead.com/quest=10285
Lang["Q2_10285"] = "Kehrt zu dem jungen Andormu in den Höhlen der Zeit in Tanaris zurück."
Lang["Q1_10265"] = "Kristallsammlung des Konsortiums"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10265
Lang["Q2_10265"] = "Besorgt ein Kristallartefakt von Arklon und bringt es zu Netherpirscher Khay'ji in Area 52 im Nethersturm."
Lang["Q1_10262"] = "Ein Hügel voll Astraler"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10262
Lang["Q2_10262"] = "Sammelt 10 Insignien der Zaxxis und kehrt dann zu Netherpirscher Khay'ji in Area 52 im Nethersturm zurück."
Lang["Q1_10205"] = "Sphärenräuber Nesaad"			-- https://de.tbc.wowhead.com/quest=10205
Lang["Q2_10205"] = "Tötet Sphärenräuber Nesaad und kehrt dann zu Netherpirscher Khay'ji in Area 52 im Nethersturm zurück."
Lang["Q1_10266"] = "Bitte um Unterstützung"			-- https://de.tbc.wowhead.com/quest=10266
Lang["Q2_10266"] = "Sucht Gahruj und bietet ihm Eure Hilfe an. Er befindet sich im Mittelreichposten in der Biokuppel Mittelreich im Nethersturm."
Lang["Q1_10267"] = "Rechtmäßiger Besitz"			-- https://de.tbc.wowhead.com/quest=10267
Lang["Q2_10267"] = "Sammelt 10 Kästen mit Vermessungsausrüstung und bringt sie zu Gahruj im Mittelreichposten in der Biokuppel Mittelreich im Nethersturm."
Lang["Q1_10268"] = "Eine Audienz beim Prinzen"			-- https://de.tbc.wowhead.com/quest=10268
Lang["Q2_10268"] = "Bringt die Vermessungsausrüstung zum Bild von Nexusprinz Haramad in der Sturmsäule im Nethersturm."
Lang["Q1_10269"] = "Triangulationspunkt Eins"			-- https://de.tbc.wowhead.com/quest=10269
Lang["Q2_10269"] = "Benutzt das Triangulationsgerät, um den Weg zum ersten Triangulationspunkt zu bestimmen. Wenn Ihr ihn gefunden habt, meldet die Position an Händler Hazzin beim Wachposten des Protektorats auf der Insel der Manaschmiede Ultris im Nethersturm."
Lang["Q1_10275"] = "Triangulationspunkt Zwei"			-- https://de.tbc.wowhead.com/quest=10275
Lang["Q2_10275"] = "Benutzt das Triangulationsgerät, um den Weg zum zweiten Triangulationspunkt zu bestimmen. Wenn Ihr ihn gefunden habt, meldet die Position an Windhändler Tuluman auf Tulumans Landeplatz auf der anderen Seite der Brücke zu der Insel der Manaschmiede Ara im Nethersturm."
Lang["Q1_10276"] = "Das volle Dreieck"			-- https://de.tbc.wowhead.com/quest=10276
Lang["Q2_10276"] = "Besorgt Euch den Kristall von Ata'mal und bringt ihn zu Nexusprinz Haramad in der Sturmsäule im Nethersturm."
Lang["Q1_10280"] = "Sonderlieferung nach Shattrath"			-- https://de.tbc.wowhead.com/quest=10280
Lang["Q2_10280"] = "Bringt den Kristall von Ata'mal zu A'dal auf der Terrasse des Lichts in Shattrath."
Lang["Q1_10704"] = "Wie man in Arkatraz einbricht"			-- https://de.tbc.wowhead.com/quest=10704
Lang["Q2_10704"] = "A'dal bittet Euch, das obere und das untere Fragment des Schlüssels zur Arkatraz zu besorgen. Bringt beide Fragmente zu ihm zurück, damit er sie für Euch zum Schlüssel zur Arkatraz zusammenfügen kann."
Lang["Q1_9824"] = "Arkane Störungen"			-- https://de.tbc.wowhead.com/quest=9824
Lang["Q2_9824"] = "Benutzt den violetten Aufzeichnungskristall in der Nähe von unterirdischen Wasserquellen im Keller des Meisters und kehrt zu Erzmagier Alturus außerhalb von Karazhan zurück."
Lang["Q1_9825"] = "Rastlose Aktivität"			-- https://de.tbc.wowhead.com/quest=9825
Lang["Q2_9825"] = "Bringt 10 geisterhafte Essenzen zu Erzmagier Alturus außerhalb von Karazhan. "
Lang["Q1_9826"] = "Dalarankontaktperson"			-- https://de.tbc.wowhead.com/quest=9826
Lang["Q2_9826"] = "Bringt Alturus' Bericht zu Erzmagier Cedric am Rande des Dalarankraters."
Lang["Q1_9829"] = "Khadgar"			-- https://de.tbc.wowhead.com/quest=9829
Lang["Q2_9829"] = "Bringt Alturus' Bericht zu Khadgar in Shattrath in den Wäldern von Terokkar."
Lang["Q1_9831"] = "Nach Karazhan"			-- https://de.tbc.wowhead.com/quest=9831
Lang["Q2_9831"] = "Khadgar möchte, dass Ihr das Schattenlabyrinth von Auchindoun betretet und das erste Schlüsselfragment aus einem versteckten arkanen Behälter besorgt."
Lang["Q1_9832"] = "Das zweite und das dritte Fragment"			-- https://de.tbc.wowhead.com/quest=9832
Lang["Q2_9832"] = "Besorgt das zweite Schlüsselfragment aus einem arkanen Behälter im Echsenkessel und das dritte Schlüsselfragment aus einem arkanen Behälter in der Festung der Stürme. Kehrt dann zu Khadgar in Shattrath zurück."
Lang["Q1_9836"] = "Die Berührung des Meisters"			-- https://de.tbc.wowhead.com/quest=9836
Lang["Q2_9836"] = " Geht in die Höhlen der Zeit und überzeugt Medivh davon, den wiederhergestellten Schlüssel des Lehrlings zu aktivieren."
Lang["Q1_9837"] = "Rückkehr Khadgar"			-- https://de.tbc.wowhead.com/quest=9837
Lang["Q2_9837"] = "Kehrt zu Khadgar in Shattrath zurück und zeigt ihm den Schlüssel des Meisters."
Lang["Q1_9838"] = "Das Violette Auge"			-- https://de.tbc.wowhead.com/quest=9838
Lang["Q2_9838"] = "Sprecht mit Erzmagier Alturus außerhalb von Karazhan."
Lang["Q1_9630"] = "Medivhs Tagebuch"			-- https://de.tbc.wowhead.com/quest=9630
Lang["Q2_9630"] = "Erzmagier Alturus am Gebirgspass der Totenwinde möchte, dass Ihr nach Karazhan geht und mit Wravien sprecht."
Lang["Q1_9638"] = "In guten Händen"			-- https://de.tbc.wowhead.com/quest=9638
Lang["Q2_9638"] = "Sprecht mit Gradav in der Bibliothek des Wächters in Karazhan."
Lang["Q1_9639"] = "Kamsis"			-- https://de.tbc.wowhead.com/quest=9639
Lang["Q2_9639"] = "Sprecht mit Kamsis in der Bibliothek des Wächters in Karazhan."
Lang["Q1_9640"] = "Arans Schemen"			-- https://de.tbc.wowhead.com/quest=9640
Lang["Q2_9640"] = "Beschafft Medivhs Tagebuch und kehrt zu Kamsis in der Bibliothek des Wächters in Karazhan zurück."
Lang["Q1_9645"] = "Die Terrasse des Meisters"			-- https://de.tbc.wowhead.com/quest=9645
Lang["Q2_9645"] = "Geht zur Terrasse des Meisters in Karazhan und lest Medivhs Tagebuch"
Lang["Q1_9680"] = "Die Vergangenheit aufwühlen"			-- https://de.tbc.wowhead.com/quest=9680
Lang["Q2_9680"] = "Erzmagier Alturus möchte, dass Ihr zu den Bergen südlich von Karazhan im Gebirgspass der Totenwinde geht und ein verkohltes Knochenfragment besorgt."
Lang["Q1_9631"] = "Hilfe unter Kollegen"			-- https://de.tbc.wowhead.com/quest=9631
Lang["Q2_9631"] = "Bringt das verkohlte Knochenfragment zu Kalynna Lathred in Area 52 im Nethersturm."
Lang["Q1_9637"] = "Kalynnas Bitte"			-- https://de.tbc.wowhead.com/quest=9637
Lang["Q2_9637"] = "Kalynna Lathred möchte, dass Ihr den Dämmerfolianten vom Großhexenmeister Nethekurse in den Zerschmetterten Hallen der Höllenfeuerzitadelle und das Buch der vergessenen Namen von Dunkelwirker Syth in den Sethekkhallen in Auchindoun besorgt.\n\nIhr müsst diese Quest auf dem Schwierigkeitsgrad 'Heroisch' abschließen. "
Lang["Q1_9644"] = "Schrecken der Nacht"			-- https://de.tbc.wowhead.com/quest=9644
Lang["Q2_9644"] = "Geht zur Terrasse des Meisters in Karazhan und berührt die geschwärzte Urne, um den Schrecken der Nacht zu rufen. Entzieht dem Körper des Schreckens die schwache arkane Essenz und bringt sie zu Erzmagier Alturus."
Lang["Q1_10901"] = "Der Knüppel von Kar´desh"			-- https://de.tbc.wowhead.com/quest=10901
Lang["Q2_10901"] = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Lang["Q1_10900"] = "Das Mal von Vashj"			-- https://de.tbc.wowhead.com/quest=10900
Lang["Q2_10900"] = "Brennt es nieder! Brennt alles nieder! Sie haben nichts verdient. Habt Ihr mich verstanden? NICHTS! Sie müssen für ihre Taten bezahlen. Auch für ihre zukünftigen.\n\nIch würde Vashj selbst töten, wenn ich von diesen verdammten Fesseln frei wäre.\n\nOder wollt Ihr vielleicht Neptulons Arbeit erledigen? Ihr Tod ist uns beiden dienlich, Weichhaut. Werdet Ihr mir dabei helfen, den heiligen Knüppel herzustellen? "
Lang["Q1_10681"] = "Die Hand von Gul´dan"			-- https://de.tbc.wowhead.com/quest=10681
Lang["Q2_10681"] = "Sprecht mit Erdheiler Torlok am Altar der Verdammnis im Schattenmondtal."
Lang["Q1_10458"] = "Wütende Geister des Feuers und der Erde"			-- https://de.tbc.wowhead.com/quest=10458
Lang["Q2_10458"] = "Erdheiler Torlok beim Altar der Verdammnis im Schattenmondtal möchte, dass Ihr das Totem der Geister benutzt, um 8 Erdenseelen und 8 Feuerseelen einzufangen."
Lang["Q1_10480"] = "Wütende Geister des Wassers"			-- https://de.tbc.wowhead.com/quest=10480
Lang["Q2_10480"] = "Erdheiler Torlok beim Altar der Verdammnis im Schattenmondtal möchte, dass Ihr das Totem der Geister benutzt, um 5 Wasserseelen einzufangen."
Lang["Q1_10481"] = "Wütende Geister der Luft"			-- https://de.tbc.wowhead.com/quest=10481
Lang["Q2_10481"] = "Erdheiler Torlok beim Altar der Verdammnis im Schattenmondtal möchte, dass Ihr das Totem der Geister benutzt, um 10 Luftseelen einzufangen."
Lang["Q1_10513"] = "Oronok Herzeleid"			-- https://de.tbc.wowhead.com/quest=10513
Lang["Q2_10513"] = "Sucht Oronok Herzeleid auf dem zerschlagenen Vorsprung nördlich der Zisterne der Echsennarbe."
Lang["Q1_10514"] = "Ich war schon vieles..."			-- https://de.tbc.wowhead.com/quest=10514
Lang["Q2_10514"] = "Oronok Herzeleid bei Oronoks Hof im Schattenmondtal möchte, dass Ihr 10 Schattenmondknollen aus den Zerschlagenen Weiten besorgt."
Lang["Q1_10515"] = "Eine Lektion gelernt"			-- https://de.tbc.wowhead.com/quest=10515
Lang["Q2_10515"] = "Oronok Herzeleid bei Oronoks Hof im Schattenmondtal möchte, dass Ihr 10 Eier eines gefräßigen Schinders zerstört. "
Lang["Q1_10519"] = "Die Litanei der Verdammnis - Wahrheit und Geschichte"			-- https://de.tbc.wowhead.com/quest=10519
Lang["Q2_10519"] = "Oronok Herzeleid bei Oronoks Hof im Schattenmondtal möchte, dass Ihr Euch seine Geschichte anhört. Sprecht mit Oronok, um ihm zusagen, dass er mit der Geschichte beginnen kann."
Lang["Q1_10521"] = "Grom'tor, Sohn des Oronok"			-- https://de.tbc.wowhead.com/quest=10521
Lang["Q2_10521"] = "Sucht Grom'tor, Sohn des Oronok in der Echsennarbe im Schattenmondtal."
Lang["Q1_10527"] = "Ar'tor, Sohn des Oronok"			-- https://de.tbc.wowhead.com/quest=10527
Lang["Q2_10527"] = "Findet Ar'tor, Sohn des Oronok, bei der Stätte der Illidari im Schattenmondtal."
Lang["Q1_10546"] = "Borak, Sohn des Oronok"			-- https://de.tbc.wowhead.com/quest=10546
Lang["Q2_10546"] = "Sucht Borak, Sohn des Oronok, in der Nähe der Stätte der Mondfinsternis im Schattenmondtal."
Lang["Q1_10522"] = "Die Litanei der Verdammnis - Grom'tors Angriff"			-- https://de.tbc.wowhead.com/quest=10522
Lang["Q2_10522"] = "Grom'tor, Sohn des Oronok, in der Echsennarbe im Schattenmondtal möchte, dass Ihr den ersten Teil der Litanei der Verdammnis besorgt."
Lang["Q1_10528"] = "Dämonische Kristallgefägnisse"			-- https://de.tbc.wowhead.com/quest=10528
Lang["Q2_10528"] = "Sucht und tötet Schmerzensmeisterin Gabrissa in der Stätte der Illidari und kehrt mit dem kristallenen Schlüssel zum Leichnam von Ar'tor, Sohn des Oronok, zurück."
Lang["Q1_10547"] = "Von Distelköpfen und Eiern..."			-- https://de.tbc.wowhead.com/quest=10547
Lang["Q2_10547"] = "Borak, Sohn des Oronok, bei der Brücke nördlich der Stätte der Mondfinsternis möchte, dass Ihr ein verfaultes Arakkoaei besorgt und es zu Tobias dem Faulfraß in Shattrath, nordwestlich der Wälder von Terokkar, bringt."
Lang["Q1_10523"] = "Die Litanei der Verdammnis - Erster Teil"			-- https://de.tbc.wowhead.com/quest=10523
Lang["Q2_10523"] = "Bringt Grom'tors Schließkassette zu Oronoks Hof im Schattenmondtal."
Lang["Q1_10537"] = "Lohn'goron, Bogen des Herzeleid"			-- https://de.tbc.wowhead.com/quest=10537
Lang["Q2_10537"] = "Der Geist von Ar'tor bei der Stätte der Illidari im Schattenmondtal möchte, dass Ihr Lohn'goron, den Bogen des Herzeleid, von den Dämonen in der Gegend beschafft."
Lang["Q1_10550"] = "Ein Bündel von Blutdisteln"			-- https://de.tbc.wowhead.com/quest=10550
Lang["Q2_10550"] = "Bringt das Blutdistelbündel zurück zu Borak, Sohn des Oronok, bei der Brücke in der Nähe der Stätte der Mondfinsternis im Schattenmondtal."
Lang["Q1_10540"] = "Die Litanei der Verdammnis - Ar'tors Angriff"			-- https://de.tbc.wowhead.com/quest=10540
Lang["Q2_10540"] = "Der Geist von Ar'tor bei der Stätte der Illidari im Schattenmondtal möchte, dass Ihr den zweiten Teil der Litanei der Verdammnis von Veneratus dem Vielgesichtigen besorgt.\n\nKreaturen, die vom Geistjäger angegriffen werden oder Schaden erleiden, gewähren Euch keine Beute oder Erfahrung."
Lang["Q1_10570"] = "Einen Distelsüchtigen fangen"			-- https://de.tbc.wowhead.com/quest=10570
Lang["Q2_10570"] = "Borak, Sohn des Oronok, bei der Brücke in der Nähe der Stätte der Mondfinsternis im Schattenmondtal möchte, dass Ihr Sturmgrimms Schriftwechsel beschafft."
Lang["Q1_10576"] = "Unterwürfigkeit in Schattenmond"			-- https://de.tbc.wowhead.com/quest=10576
Lang["Q2_10576"] = "Borak, Sohn des Oronok, bei der Brücke in der Nähe der Stätte der Mondfinsternis im Schattenmondtal möchte, dass Ihr 6 Teile der Rüstung der Mondfinsternis besorgt."
Lang["Q1_10577"] = "Was Illidan will, soll Illidan bekommen..."			-- https://de.tbc.wowhead.com/quest=10577
Lang["Q2_10577"] = "Borak, Sohn des Oronok, bei der Brücke in der Nähe der Stätte der Mondfinsternis im Schattenmondtal möchte, dass Ihr Großkommandant Ruusk in der Stätte der Mondfinsternis Illidans Nachricht überbringt."
Lang["Q1_10578"] = "Die Litanei der Verdammnis - Boraks Angriff"			-- https://de.tbc.wowhead.com/quest=10578
Lang["Q2_10578"] = "Borak, Sohn des Oronok, bei der Brücke in der Nähe der Stätte der Mondfinsternis im Schattenmondtal möchte, dass Ihr den dritten Teil der Litanei der Verdammnis von Ruul dem Verfinsterer besorgt."
Lang["Q1_10541"] = "Die Litanei der Verdammnis - Zweiter Teil"			-- https://de.tbc.wowhead.com/quest=10541
Lang["Q2_10541"] = "Bringt Ar'tors Schließkassette zu Oronok Herzeleid bei Oronoks Hof im Schattenmondtal."
Lang["Q1_10579"] = "Die Litanei der Verdammnis - Dritter Teil"			-- https://de.tbc.wowhead.com/quest=10579
Lang["Q2_10579"] = "Bringt Boraks Schließkassette zu Oronok Herzeleid bei Oronoks Hof im Schattenmondtal."
Lang["Q1_10588"] = "Die Litanei der Verdammnis"			-- https://de.tbc.wowhead.com/quest=10588
Lang["Q2_10588"] = "Benutzt die Litanei der Verdammnis am Altar der Verdammnis, um Cyrukh den Feuerlord zu rufen.\n\nVernichtet Cyrukh den Feuerlord und sprecht danach mit Erdheiler Torlok, der sich ebenfalls am Altar der Verdammnis befindet."
Lang["Q1_10883"] = "Der Schlüssel der Stürme"			-- https://de.tbc.wowhead.com/quest=10883
Lang["Q2_10883"] = "Sprecht mit A'dal in Shattrath."
Lang["Q1_10884"] = "Die Prüfung der Naaru: Erbarmen"			-- https://de.tbc.wowhead.com/quest=10884
Lang["Q2_10884"] = "A'dal in Shattrath möchte, dass Ihr die unbenutzte Axt des Henkers aus den Zerschmetterten Hallen der Höllenfeuerzitadelle besorgt.\n\nDiese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden."
Lang["Q1_10885"] = "Die Prüfung der Naaru: Stärke"			-- https://de.tbc.wowhead.com/quest=10885
Lang["Q2_10885"] = "A'dal in Shattrath möchte, dass Ihr Kalithreshs Dreizack und Murmurs Essenz besorgt.\n\nDiese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden."
Lang["Q1_10886"] = "Die Prüfung der Naaru: Zuverlässigkeit"			-- https://de.tbc.wowhead.com/quest=10886
Lang["Q2_10886"] = "A'dal in Shattrath möchte, dass Ihr Millhaus Manasturm aus der Arkatraz in der Festung der Stürme rettet.\n\nDiese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden."
Lang["Q1_10888"] = "Die Prüfung der Naaru: Magtheridon"			-- https://de.tbc.wowhead.com/quest=10888
Lang["Q2_10888"] = "A'dal in Shattrath möchte, dass Ihr Magtheridon vernichtet."
Lang["Q1_10680"] = "Die Hand von Gul'dan"			-- https://de.tbc.wowhead.com/quest=10680
Lang["Q2_10680"] = "Sprecht mit Erdheiler Torlok am Altar der Verdammnis im Schattenmondtal."
Lang["Q1_10445"] = "Die Phiolen der Ewigkeit"			-- https://de.tbc.wowhead.com/quest=10445
Lang["Q2_10445"] = "Soridormi in den Höhlen der Zeit möchte, dass Ihr die Überreste von Vashjs Phiole im Echsenkessel und die Überreste von Kaels Phiole von Kael'thas Sonnenwanderer in der Festung der Stürme besorgt."
Lang["Q1_10568"] = "Schrifttafeln von Baa´ri"			-- https://de.tbc.wowhead.com/quest=10568
Lang["Q2_10568"] = "Anachoretin Ceyla beim Altar der Sha'tar möchte, dass Ihr 12 Schrifttafeln von Baa'ri vom Boden und von den Arbeitern der Aschenzungen in den Ruinen von Baa'ri sammelt.\n\nDas Abschließen von Quests für die Aldor führt zu einer Verringerung Eures Rufs bei den Sehern."
Lang["Q1_10683"] = "Schrifttafeln von Baa´ri"			-- https://de.tbc.wowhead.com/quest=10683
Lang["Q2_10683"] = "Arkanist Thelis beim Sanktum der Sterne möchte, dass Ihr 12 Schrifttafeln von Baa'ri vom Boden und von den Arbeitern der Aschenzungen in den Ruinen von Baa'ri sammelt.\n\nDas Abschließen von Quests für die Seher führt zu einer Verringerung Eures Rufs bei den Aldor."
Lang["Q1_10571"] = "Oronu der Älteste"			-- https://de.tbc.wowhead.com/quest=10571
Lang["Q2_10571"] = "Anachoretin Ceyla beim Altar der Sha'tar möchte, dass Ihr die Befehle von Akama von Oronu dem Ältesten in den Ruinen von Baa'ri besorgt.\n\nDas Abschließen von Quests für die Aldor führt zu einer Verringerung Eures Rufs bei den Sehern."
Lang["Q1_10684"] = "Oronu der Älteste"			-- https://de.tbc.wowhead.com/quest=10684
Lang["Q2_10684"] = "Arkanist Thelis beim Sanktum der Sterne möchte, dass Ihr die Befehle von Akama von Oronu dem Ältesten in den Ruinen von Baa'ri besorgt.\n\nDas Abschließen von Quests für die Seher führt zu einer Verringerung Eures Rufs bei den Aldor."
Lang["Q1_10574"] = "Die Verderber der Aschenzungen"			-- https://de.tbc.wowhead.com/quest=10574
Lang["Q2_10574"] = "Beschafft die vier Medaillonfragmente von Haalum, Eykenen, Lakaan und Uylaru und kehrt danach zu Anachoretin Ceyla beim Altar der Sha'tar im Schattenmondtal zurück.\n\nDas Ausführen von Quests für die Aldor führt zu einer Verringerung Eures Rufs bei den Sehern."
Lang["Q1_10685"] = "Die Verderber der Aschenzungen"			-- https://de.tbc.wowhead.com/quest=10685
Lang["Q2_10685"] = "Beschafft die vier Medaillonfragmente von Haalum, Eykenen, Lakaan und Uylaru und kehrt danach zu Arkanist Thelis beim Sanktum der Sterne im Schattenmondtal zurück.\n\nDas Ausführen von Quests für die Seher führt zu einer Verringerung Eures Rufs bei den Aldor."
Lang["Q1_10575"] = "Der Kerker des Wächters"			-- https://de.tbc.wowhead.com/quest=10575
Lang["Q2_10575"] = "Anachoretin Ceyla möchte, dass Ihr den Kerker des Wächters südlich der Ruinen von Baa'ri betretet und Sanoru befragt, um Akamas Aufenthaltsort herauszufinden.\n\nDas Abschließen von Quests für die Aldor führt zu einer Verringerung Eures Rufs bei den Seher."
Lang["Q1_10686"] = "Der Kerker des Wächters"			-- https://de.tbc.wowhead.com/quest=10686
Lang["Q2_10686"] = "Arkanist Thelis möchte, dass Ihr den Kerker des Wächters südlich der Ruinen von Baa'ri betretet und Sanoru über Akamas Aufenthaltsort befragt.\n\nDas Abschließen von Quests für die Seher führt zu einer Verringerung Eures Rufs bei den Aldor."
Lang["Q1_10622"] = "Beweis der Treue"			-- https://de.tbc.wowhead.com/quest=10622
Lang["Q2_10622"] = "Tötet Zandras im Kerker des Wächters im Schattenmondtal und kehrt danach zu Sanoru zurück."
Lang["Q1_10628"] = "Akama"			-- https://de.tbc.wowhead.com/quest=10628
Lang["Q2_10628"] = "Sprecht mit Akama in der verborgenen Kammer im Kerker des Wächters."
Lang["Q1_10705"] = "Seher Udalo"			-- https://de.tbc.wowhead.com/quest=10705
Lang["Q2_10705"] = "Sucht Seher Udalo in der Arkatraz in der Festung der Stürme."
Lang["Q1_10706"] = "Ein mysteriöses Omen"			-- https://de.tbc.wowhead.com/quest=10706
Lang["Q2_10706"] = "Kehrt zu Akama im Kerker des Wächters im Schattenmondtal zurück."
Lang["Q1_10707"] = "Die Terrasse von Ata'mal"			-- https://de.tbc.wowhead.com/quest=10707
Lang["Q2_10707"] = "Begebt Euch zur Spitze der Terrasse von Ata'mal im Schattenmondtal und beschafft das Herz des Zorns. Kehrt danach zu Akama beim Kerker des Wächters im Schattenmondtal zurück."
Lang["Q1_10708"] = "Akamas Versprechen"			-- https://de.tbc.wowhead.com/quest=10708
Lang["Q2_10708"] = "Bringt das Medaillon von Karabor zu A'dal in Shattrath."
Lang["Q1_10944"] = "Ds gefährdete Geheimnis"			-- https://de.tbc.wowhead.com/quest=10944
Lang["Q2_10944"] = "Reist zum Kerker des Wächters im Schattenmondtal und sprecht mit Akama."
Lang["Q1_10946"] = "Die List der Aschenzungen"			-- https://de.tbc.wowhead.com/quest=10946
Lang["Q2_10946"] = "Reist in die Festung der Stürme und tötet Al'ar, während Ihr die Gugel der Aschenzungen tragt. Kehrt nach Abschluss der Aufgabe zu Akama ins Schattenmondtal zurück."
Lang["Q1_10947"] = "Ein Artefakt aus der Vergangenheit"			-- https://de.tbc.wowhead.com/quest=10947
Lang["Q2_10947"] = "Reist zu den Höhlen der Zeit in Tanaris und verschafft Euch Zugang zur Schlacht um den Berg Hyjal. Habt Ihr dies geschafft, so bezwingt Furor Winterfrost und bringt das zeitverzerrte Phylakterium zu Akama im Schattenmondtal."
Lang["Q1_10948"] = "Die Seelengeisel"			-- https://de.tbc.wowhead.com/quest=10948
Lang["Q2_10948"] = "Reist nach Shattrath und erzählt A'dal von Akamas Bitte. "
Lang["Q1_10949"] = "Zutritt zum schwarzen Tempel"			-- https://de.tbc.wowhead.com/quest=10949
Lang["Q2_10949"] = "Reist zum Eingang des Schwarzen Tempels im Schattenmondtal und sprecht mit Xi'ri."
Lang["Q1_10985"] = "Ein Ablenkungsmanöver für Akama"			-- https://de.tbc.wowhead.com/quest=10985
Lang["Q2_10985"] = "Stellt sicher, dass Akama und Maiev den Schwarzen Tempel betreten, nachdem Xi'ris Streitkräfte ihr Ablenkungsmanöver durchgeführt haben."
--v243
Lang["Q1_10984"] = "Sprecht mit dem Oger"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10984
Lang["Q2_10984"] = "Sprecht mit dem Oger Grok im unteren Viertel von Shattrath."
Lang["Q1_10983"] = "Mog'dorg der Weise"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10983
Lang["Q2_10983"] = "Besucht Mog'dorg den Weisen auf einem der Türme außerhalb des Zirkels des Blutes im Schergrat."
Lang["Q1_10995"] = "Grulloc hat zwei Schädel"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10995
Lang["Q2_10995"] = "Beschafft Grullocs Drachenschädel und bringt ihn zu Mog'dorg dem Weisen auf dem Turm beim Zirkel des Blutes im Schergrat."
Lang["Q1_10996"] = "Maggocs Schatztruhe"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10996
Lang["Q2_10996"] = "Beschafft Euch Maggocs Schatztruhe und bringt sie zu Mog'dorg dem Weisen auf dem Turm beim Zirkel des Blutes im Schergrat."
Lang["Q1_10997"] = "Sogar ein Gronn hat Standards"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10997
Lang["Q2_10997"] = "Besorgt Euch Slaags Standarte und bringt sie zu Mog'dorg dem Weisen auf dem Turm beim Zirkel des Blutes im Schergrat."
Lang["Q1_10998"] = "In den übelsten Kreisen"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10998
Lang["Q2_10998"] = "Ihr müsst Vim'gols üblen Zauberfolianten beschafften. Bringt ihn zu Mog'dorg dem Weisen auf dem Turm beim Zirkel des Blutes im Schergrat."
Lang["Q1_11000"] = "Schänder der Seelen"			-- https://www.thegeekcrusade-serveur.com/db/?quest=11000
Lang["Q2_11000"] = "Beschafft Euch Skullocs Seele und bringt ihn zu Mog'dorg dem Weisen auf dem Turm beim Zirkel des Blutes im Schergrat."
Lang["Q1_11022"] = "Sprecht mit Mog'dorg"			-- https://www.thegeekcrusade-serveur.com/db/?quest=11022
Lang["Q2_11022"] = "Sprecht mit Mog'dorg dem Weisen. Er steht oben auf dem Turm auf der Ostseite des Zirkels des Blutes im Schergrat."
Lang["Q1_11009"] = "Ogerhimmel"			-- https://www.thegeekcrusade-serveur.com/db/?quest=11009
Lang["Q2_11009"] = "Mog'dorg der Weise hat Euch gebeten, mit Chu'a'lor in Ogri'la im Schergrat zu sprechen."
--v244
Lang["Q1_10804"] = "Freundlichkeit"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10804
Lang["Q2_10804"] = "Mordenai bei den Netherschwingenfeldern im Schattenmondtal möchte, dass Ihr 8 ausgewachsene Drachen der Netherschwingen füttert."
Lang["Q1_10811"] = "Sucht Neltharaku auf"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10811
Lang["Q2_10811"] = "Sucht Neltharaku, den Patron des Drachenschwarms der Netherschwingen auf."
Lang["Q1_10814"] = "Neltharakus Geschichte"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10814
Lang["Q2_10814"] = "Sprecht mit Neltharaku und hört Euch seine Geschichte an."
Lang["Q1_10836"] = "Unterwanderung der Festung des Drachenmals"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10836
Lang["Q2_10836"] = "Neltharaku, der hoch über den Netherschwingenfeldern im Schattenmondtal seine Kreise zieht, möchte, dass Ihr 15 Orcs des Drachenmals tötet."
Lang["Q1_10837"] = "Zur Netherschwingenscherbe!"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10837
Lang["Q2_10837"] = "Neltharaku, der hoch über den Netherschwingenfeldern im Schattenmondtal seine Kreise zieht, möchte, dass Ihr 12 Netherrankenkristalle auf der Netherschwingenscherbe sammelt."
Lang["Q1_10854"] = "Die Macht Neltharakus"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10854
Lang["Q2_10854"] = "Neltharaku, der hoch über den Netherschwingenfeldern im Schattenmondtal seine Kreise zieht, möchte, dass Ihr 5 versklavte Drachen der Netherschwingen befreit."
Lang["Q1_10858"] = "Karynaku"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10858
Lang["Q2_10858"] = "Sucht nach Karynaku in der Festung des Drachenmals."
Lang["Q1_10866"] = "Zuluhed der Geschlagene"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10866
Lang["Q2_10866"] = "Tötet Zuluhed den Geschlagenen und beschafft Euch Zuluheds Schlüssel. Benutzt Zuluheds Schlüssel, um Zuluheds Fesseln zu öffnen und Karynaku zu befreien."
Lang["Q1_10870"] = "Verbündeter der Netherschwingen"			-- https://www.thegeekcrusade-serveur.com/db/?quest=10870
Lang["Q2_10870"] = "Lasst Euch von Karynaku zurück zu Mordenai in den Netherschwingenfeldern bringen."
--v247
Lang["Q1_3801"] = "Dunkeleisenerbe"			-- https://www.thegeekcrusade-serveur.com/db/?quest=3801
Lang["Q2_3801"] = "Sprecht mit Franclorn Forgewright, wenn Ihr daran interessiert seid, einen Schlüssel für die Hauptstadt zu erhalten."
Lang["Q1_3802"] = "Dunkeleisenerbe"			-- https://www.thegeekcrusade-serveur.com/db/?quest=3802
Lang["Q2_3802"] = "Erschlagt Fineous Darkvire und bergt den großen Hammer Ironfel. Bringt Ironfel zum Schrein von Thaurissan und legt ihn auf die Statue von Franclorn Forgewright."
Lang["Q1_5096"] = "Scharlachrote Ablenkung"
Lang["Q2_5096"] = "Zieht zum Basislager des Scharlachroten Kreuzzugs zwischen dem Teufelssteinfeld und Dalsons Tränenfeld und zerstört sein Kommandozelt."
Lang["Q1_5098"] = "Turm um Turm"
Lang["Q2_5098"] = "Markiert mit der Signalfackel jeden Turm in Andorhal; Ihr müsst im Eingang jedes Turmes stehen, um ihn erfolgreich zu markieren."
Lang["Q1_838"] = "Scholomance"
Lang["Q2_838"] = "Sprecht mit Apotheker Dithers am Bollwerk, Westliche Pestländer."
Lang["Q1_964"] = "Skelettfragmente"
Lang["Q2_964"] = "Bringt 15 Skelettfragmente zu Apotheker Dithers am Bollwerk, Westliche Pestländer."
Lang["Q1_5514"] = "Sold reimt sich auf..."
Lang["Q2_5514"] = "Bringt die magieerfüllten Skelettfragmente sowie 15 Goldstücke zu Krinkle Goodsteel in Gadgetzan."
Lang["Q1_5802"] = "Feuerfeder geschmiedet"
Lang["Q2_5802"] = "Bringt die Skelettschlüsselform und 2 Barren Thorium zur Spitze des Feuerfedergrats im Un'Goro Krater. Benutzt die Skelettschlüsselform am Lavasee, um den unvollendeten Skelettschlüssel zu schmieden."
Lang["Q1_5804"] = "Arajs Skarabäus"
Lang["Q2_5804"] = "Vernichtet Araj den Beschwörer und bringt Arajs Skarabäus zum Apotheker Dithers im Bollwerk, in den westlichen Pestländern.	"
Lang["Q1_5511"] = "Der Schlüssel zur Scholomance"
Lang["Q2_5511"] = "Tja, da ist er, der fertige Skelettschlüssel. Ich bin eigentlich absolut sicher, dass dieser Schlüssel Euch Zutritt zur Scholomance verschaffen wird."
Lang["Q1_5092"] = "Den Weg räumen"
Lang["Q2_5092"] = "Tötet 10 Skelettschinder und 10 sabbernde Ghuls in Sorrow Hill."
Lang["Q1_5097"] = "Turm um Turm"
Lang["Q2_5097"] = "Markiert mit der Signalfackel jeden Turm in Andorhal; Ihr müsst im Eingang jedes Turmes stehen, um ihn erfolgreich zu markieren."
Lang["Q1_5533"] = "Scholomance"
Lang["Q2_5533"] = "Sprecht mit Alchimist Arbington an der Chillwindspitze, Westliche Pestländer."
Lang["Q1_5537"] = "Skelettfragmente"
Lang["Q2_5537"] = "Bringt 15 Skelettfragmente zu Alchimist Arbington an der Chillwindspitze, Westliche Pestländer.."
Lang["Q1_5538"] = "Sold reimt sich auf..."
Lang["Q2_5538"] = "Bringt die magieerfüllten Skelettfragmente sowie 15 Goldstücke zu Krinkle Goodsteel in Gadgetzan."
Lang["Q1_5801"] = "Feuerfeder geschmiedet"
Lang["Q2_5801"] = "Bringt die Skelettschlüsselform und 2 Barren Thorium zur Spitze des Feuerfedergrats im Un'Goro Krater. Benutzt die Skelettschlüsselform am Lavasee, um den unvollendeten Skelettschlüssel zu schmieden."
Lang["Q1_5803"] = "Arajs Skarabäus"
Lang["Q2_5803"] = "Zerstört Araj den Beschwörer und bringt Arajs Skarabäus zum Alchimisten Arbington an der Chillwindspitze in den westlichen Pestländern."
Lang["Q1_5505"] = "Der Schlüssel zur Scholomance"
Lang["Q2_5505"] = "Tja, da ist er, der fertige Skelettschlüssel. Ich bin eigentlich absolut sicher, dass dieser Schlüssel Euch Zutritt zur Scholomance verschaffen wird."
	

-- NPC
Lang["N1_9196"] = "Hochlord Omokk"	-- https://de.tbc.wowhead.com/npc=9196
Lang["N2_9196"] = "Hochlord Omokk ist der erste Boss in der unteren Schwarzfelsspitze"
Lang["N1_9237"] = "Kriegsmeisterin Voone"	-- https://de.tbc.wowhead.com/npc=9237
Lang["N2_9237"] = "Kriegsmeisterin Voone ist ein Miniboss in der unteren Schwarzfelsspitze"
Lang["N1_9568"] = "Oberanführer Wyrmthalak"	-- https://de.tbc.wowhead.com/npc=9568
Lang["N2_9568"] = "Oberanführer Wyrmthalak ist der letzte Boss in der unteren Schwarzfelsspitze"
Lang["N1_10429"] = "Kriegshäuptling Rend Blackhand"	-- https://de.tbc.wowhead.com/npc=10429
Lang["N2_10429"] = "Kriegshäuptling Rend Blackhand ist der sechste Boss der oberen Schwarzfelsspitze. Dal'rend, meist nur Rend, war der Häuptling der schwarzen Horde und der größte Gegner von Thrall."
Lang["N1_10182"] = "Rexxar"	-- https://de.tbc.wowhead.com/npc=10182
Lang["N2_10182"] = "<Champion der Horde>\n\nPattroulliert vom südlichen Steinkrallengebirge bis runter ins nördliche Feralas."
Lang["N1_8197"] = "Chronalis"	-- https://de.tbc.wowhead.com/npc=8197
Lang["N2_8197"] = "Chronalis des bronzenen Drachenschwarms.\n\nAm Eingang der Höhlen der Zeit."
Lang["N1_10664"] = "Scryer"	-- https://de.tbc.wowhead.com/npc=10664
Lang["N2_10664"] = "Scryer vom blauen Drachenschwarm.\n\nIn der Höhle bei Mazthoril"
Lang["N1_12900"] = "Somnus"	-- https://de.tbc.wowhead.com/npc=12900
Lang["N2_12900"] = "Somnus vom grünen Drachenschwarm.\n\nAn der östlichen Seite des versunkenen Tempels"
Lang["N1_12899"] = "Axtroz"	-- https://de.tbc.wowhead.com/npc=12899
Lang["N2_12899"] = "Axtroz vom roten Drachenschwarm.\n\nIn Grim Batol (Sumpfland)"
Lang["N1_10363"] = "General Drakkisath"	-- https://de.tbc.wowhead.com/npc=10363
Lang["N2_10363"] = "General Drakkisath ist der letzte Boss in der oberen Schwarzfelsspitze"
Lang["N1_8983"] = "Golem Lord Argelmach"	-- https://de.tbc.wowhead.com/npc=8983
Lang["N2_8983"] = "Golem Lord Argelmach ist der neunte Boss in den Schwarzfelstiefen."
Lang["N1_9033"] = "General Zornesschmied"	-- https://de.tbc.wowhead.com/npc=9033
Lang["N2_9033"] = "General Zornesschmied ist der siebte Boss in den Schwarzfelstiefen"
Lang["N1_17804"] = "Knappe Rowe"	-- https://de.tbc.wowhead.com/npc=17804
Lang["N2_17804"] = "Am Eingang von Stormwind (Tal der Helden)"
Lang["N1_10929"] = "Haleh"	-- https://de.tbc.wowhead.com/npc=10929
Lang["N2_10929"] = "Auf dem Berg über der Mazthoril Höhle.\nEin Portal befindet sich in der Höhle (Blaue Rune)."
Lang["N1_9046"] = "Rüstmeister der Schmetterschilde"	-- https://de.tbc.wowhead.com/npc=9046
Lang["N2_9046"] = "Ausserhalb der Instanzen, in der Nähe des Balkons vor dem Eingang der oberen Schwarzfelsspitze"
Lang["N1_15180"] = "Baristolth der Sandstürme"	-- https://de.tbc.wowhead.com/npc=15180
Lang["N2_15180"] = "Baristolth der Sandstürme befindet sich in der Festung des Cenarius in Silithus (49.6,36.6)."
Lang["N1_12017"] = "Brutwächter Dreschbringer"	-- https://de.tbc.wowhead.com/npc=12017
Lang["N2_12017"] = "Brutwächter Dreschbringer ist der dritte Boss im Pechschwingenhort."
Lang["N1_13020"] = "Vaelastrasz der Verdorbene"	-- https://de.tbc.wowhead.com/npc=13020
Lang["N2_13020"] = "Vaelastrasz der Verdorbene ist der zweite Boss im Pechschwingenhort."
Lang["N1_11583"] = "Nefarian"	-- https://de.tbc.wowhead.com/npc=11583
Lang["N2_11583"] = "Nefarian ist der letzte Boss im Pechschwingenhort."
Lang["N1_15362"] = "Malfurion Stormrage"	-- https://de.tbc.wowhead.com/npc=15362
Lang["N2_15362"] = "Er befindet sich im Tempel von Atal'Hakkar, er erscheint wenn man sich Eranikus Schemen nähert."
Lang["N1_15624"] = "Waldirrlicht"	-- https://de.tbc.wowhead.com/npc=15624
Lang["N2_15624"] = "Das Irrlicht findet man in Teldrassil in der Nähe zum Eingang von Darnassus (37.6,48.0)."
Lang["N1_15481"] = "Geist von Azuregos"	-- https://de.tbc.wowhead.com/npc=15481
Lang["N2_15481"] = "Der Geist von Azuregos läuft durch das südliche Aszhara, ca (58.8,82.2)."
Lang["N1_11811"] = "Narain Soothfancy"	-- https://de.tbc.wowhead.com/npc=11811
Lang["N2_11811"] = "In der kleinen Hütte nördlich von Steamwheedle (65.2,18.4)."
Lang["N1_15526"] = "Meridith die Meerjungfrau"	-- https://de.tbc.wowhead.com/npc=15526
Lang["N2_15526"] = "Sie befindet sich unter Wasser in der Nähe des großen Graben, ca bei (59.6,95.6). Nach Abschluss der Quest vergibt sie einen Buff um schneller zu schwimmen."
Lang["N1_15554"] = "Nummer Zwei"	-- https://de.tbc.wowhead.com/npc=15554
Lang["N2_15554"] = "Nummer Zwei wird in Winterspring beschworen, genau an der Stelle (67.2,72.6). Es dauert ein wenig bis er erscheint."
Lang["N1_15552"] = "Doktor Weavil"	-- https://de.tbc.wowhead.com/npc=15552
Lang["N2_15552"] = "Dieser fiese Gnom befindet sich auf der Insel Alcaz in den Marschen von Dustwallow (77.8,17.6). Er nervt!"
Lang["N1_10184"] = "Onyxia"	-- https://de.tbc.wowhead.com/npc=10184
Lang["N2_10184"] = "Wenn sie nicht gerade eine Lady in Stormwind miemt, findet ihr sie in Ihrer Höhle, südlich von Theramore in den Marschen von Dustwallow."
Lang["N1_11502"] = "Ragnaros"	-- https://de.tbc.wowhead.com/npc=11502
Lang["N2_11502"] = "Ragnaros, der Feuerlord, ist der zehnte und finale Boss im Geschmolzenen Kern. Er hält gerne lange Reden."
Lang["N1_12803"] = "Lord Lakmaeran"	-- https://de.tbc.wowhead.com/npc=12803
Lang["N2_12803"] = "Auf der Insel südlich von Feathermoon in Feralas. (29.8,72.6)."
Lang["N1_15571"] = "Der weiße Riese"	-- https://de.tbc.wowhead.com/npc=15571
Lang["N2_15571"] = "Du brauchst ein größeres Boot - in Azshara (65.6,54.6)"
Lang["N1_22037"] = "Schmied Gorlunk"	-- https://de.tbc.wowhead.com/npc=22037
Lang["N2_22037"] = "Zu finden an der Schmiede (irgendwie klar) (67,36), an der Nordseite des schwarzen Tempels"
Lang["N1_18733"] = "Teufelshäscher"	-- https://de.tbc.wowhead.com/npc=18733
Lang["N2_18733"] = "Rennt westlich der Höllenfeuerzitadelle durch die Höllenfeuerhalbinsel."
Lang["N1_18473"] = "Klauenkönig Ikiss"	-- https://de.tbc.wowhead.com/npc=18473
Lang["N2_18473"] = "Klauenkönig Ikiss ist der letzte Boss der Sethekkhallen im Auchindoun"
Lang["N1_20142"] = "Ordner der Zeit"	-- https://de.tbc.wowhead.com/npc=20142
Lang["N2_20142"] = "Bronzener Drache, in der Nähe des Stundenglases in den Höhlen der Zeit."
Lang["N1_20130"] = "Andormu"	-- https://de.tbc.wowhead.com/npc=20130
Lang["N2_20130"] = "Der kleine Junge neben dem Stundenglas in den Höhlen der Zeit"
Lang["N1_18096"] = "Epochenjäger"	-- https://de.tbc.wowhead.com/npc=18096
Lang["N2_18096"] = "Letzter Boss der Höhlen der Zeit: Flucht aus Durnholde, erscheint wenn Thrall nach Tarrens Mühle kommt."
Lang["N1_19880"] = "Netherpirscher Khay'ji"	-- https://de.tbc.wowhead.com/npc=19880
Lang["N2_19880"] = "Er steht in der Nähe der Schmiede in Area 52 (32,64)"
Lang["N1_19641"] = "Sphärenräuber Nesaad"	-- https://de.tbc.wowhead.com/npc=19641
Lang["N2_19641"] = "Zu finden bei (28,79). Er wird von zwei Adds begleitet"
Lang["N1_18481"] = "A'dal"	-- https://de.tbc.wowhead.com/npc=18481
Lang["N2_18481"] = "A'dal ist in der Mitte von Shattrath zu finden - das große leuchtende Ding - nicht zu übersehen"
Lang["N1_19220"] = "Pathaleon der Kalkulator"	-- https://de.tbc.wowhead.com/npc=19220
Lang["N2_19220"] = "Pathaleon der Kalkulator der letzte Boss der Mechanar."
Lang["N1_17977"] = "Warpzweig"	-- https://de.tbc.wowhead.com/npc=17977
Lang["N2_17977"] = "Warpzweig ist der fünfte Boss der Botanika. Er ist der große Urtum."
Lang["N1_17613"] = "Erzmagier Alturus"	-- https://de.tbc.wowhead.com/npc=17613
Lang["N2_17613"] = "Steht vor dem Eingang von Karazhan."
Lang["N1_18708"] = "Murmur"	-- https://de.tbc.wowhead.com/npc=18708
Lang["N2_18708"] = "Murmur ist der letzte Boss des Schattenlabyrinths. Es ist der große Windelementar."
Lang["N1_17797"] = "Hydromantin Thespia"	-- https://de.tbc.wowhead.com/npc=17797
Lang["N2_17797"] = "Hydromantin Thespia ist der erste Boss der Dampfkammer."
Lang["N1_20870"] = "Zereketh der Unabhängige"	-- https://de.tbc.wowhead.com/npc=20870
Lang["N2_20870"] = "Zereketh der Unabhängige ist der erste Boss in der Arkatraz."
Lang["N1_15608"] = "Medhivh"	-- https://de.tbc.wowhead.com/npc=15608
Lang["N2_15608"] = "Medivh steht in der nähe des Portals im Süden des schwarzen Morasts"
Lang["N1_16524"] = "Arans Schemen"	-- https://de.tbc.wowhead.com/npc=16524
Lang["N2_16524"] = "Der verrückte Vater von Medivh - zu finden in der Bibliothek in Karazhan"
Lang["N1_16807"] = "Großhexenmeister Nethekurse"	-- https://de.tbc.wowhead.com/npc=16807
Lang["N2_16807"] = "Großhexenmeister Nethekurse ist ein Hexenmeiter der Teufelsorcs und der erste Boss in den zerschmetterten Hallen."
Lang["N1_18472"] = "Dunkelwirker Syth"	-- https://de.tbc.wowhead.com/npc=18472
Lang["N2_18472"] = "Dunkelwirker Syth ist der erste Boss in den Sethekkhallen."
Lang["N1_22421"] = "Nar´biss der Ketzer"	-- https://de.tbc.wowhead.com/npc=22421
Lang["N2_22421"] = "Nar´biss der Ketzer befindet sich nur im Heroischen Modus in der Instanz. Er befindet sich kurz hinter dem ersten Boss. Springt ins Wasser, Er ist auf der linken Seite in einem Käfig."
Lang["N1_19044"] = "Gruul der Drachenschlächter"	-- https://de.tbc.wowhead.com/npc=19044
Lang["N2_19044"] = "Gruul der Drachenschlächter ist der letzte Boss des Raids Gruuls Unterschlupf im Schergrat."
Lang["N1_17225"] = "Schrecken der Nacht"	-- https://de.tbc.wowhead.com/npc=17225
Lang["N2_17225"] = "Schrecken der Nacht ist ein beschwörbarer Boss in Karazhan. Infos für die Beschwörungsquest gibt es im jeweiligen Guide."
Lang["N1_21938"] = "Erdheiler Griffelhuf"	-- https://de.tbc.wowhead.com/npc=21938
Lang["N2_21938"] = "Erdheiler Griffelhuf ist in einem kleinen Gebäude auf dem höchsten Punkt des Schattenmondtals(28.6,26.6)."
Lang["N1_21183"] = "Oronok Herzeleid"	-- https://de.tbc.wowhead.com/npc=21183
Lang["N2_21183"] = "Oronok Herzeleid ist auf dem Gipfel des Hügels bei Oronok's Farm (53.8,23.4), zwischen der Echsennarbe und dem Altar der Sha'tar."
Lang["N1_21291"] = "Grom'tor, Sohn von Oronok"	-- https://de.tbc.wowhead.com/npc=21291
Lang["N2_21291"] = "Bei der Echsennarbe (44.6,23.6)."
Lang["N1_21292"] = "Ar'tor, Sohn von Oronok"	-- https://de.tbc.wowhead.com/npc=21292
Lang["N2_21292"] = "Zu finden bei der Stätte der Illidari (29.6,50.4), wird in der Luft gefangen gehalten von roten Strahlen."
Lang["N1_21293"] = "Borak, Sohn von Oronok"	-- https://de.tbc.wowhead.com/npc=21293
Lang["N2_21293"] = "Nördlich der Stätte der Mondfinsternis (47.6,57.2)."
Lang["N1_18166"] = "Khadgar"	-- https://de.tbc.wowhead.com/npc=18166
Lang["N2_18166"] = "Er steht in der Mitte von Shattrath, direkt neben A'dal, dem großen leuchtenden Ding."
Lang["N1_16808"] = "Kargath Messerfaust"	-- https://de.tbc.wowhead.com/npc=16808
Lang["N2_16808"] = "Kriegshäuptling Kargath Messerfaust ist der letzte Boss der zerschmetterten Hallen. Spoiler: Er hat Messer an seinen Fäusten."
Lang["N1_17798"] = "Kriegsherr Kalithresh"	-- https://de.tbc.wowhead.com/npc=17798
Lang["N2_17798"] = "Kriegsherr Kalithresh ist der dritte und letzte Boss der Dampfkammer."
Lang["N1_20912"] = "Herold Horizontiss"	-- https://de.tbc.wowhead.com/npc=20912
Lang["N2_20912"] = "Herold Horizontiss ist der fünfte und letzte Boss in einem mehrere Wellen dauernden Kampf in der Arkatraz."
Lang["N1_20977"] = "Millhouse Manasturm"	-- https://de.tbc.wowhead.com/npc=20977
Lang["N2_20977"] = "Millhouse Manasturm ist ein Gnomenmagier während des Herold Horizontiss Kampfes in der Arkatraz. Er hilft indem er die freigelassenen Mobs bekämpft."
Lang["N1_17257"] = "Magtheridon"	-- https://de.tbc.wowhead.com/npc=17257
Lang["N2_17257"] = "Magtheridon wird unter der Höllenfeuerzitadelle festgehalten. Der Raid heisst Magtheridons Kammer"
Lang["N1_21937"] = "Erdheiler Sophurus"	-- https://de.tbc.wowhead.com/npc=21937
Lang["N2_21937"] = "Erdheiler Sophurus ist ausserhalb der Taverne in der Festung der Wildhämmer zu finden (36.4,56.8)."
Lang["N1_19935"] = "Soridormi"	-- https://de.tbc.wowhead.com/npc=19935
Lang["N2_19935"] = "Soridormi läuft um das große Stundenglas innerhalb der Höhlen der Zeit"
Lang["N1_19622"] = "Kael'thas Sonnenwanderer"	-- https://de.tbc.wowhead.com/npc=19622
Lang["N2_19622"] = "Kael'thas Sonnenwanderer ist der vierte und letzte Boss des Raids Das Auge."
Lang["N1_21212"] = "Lady Vashj"	-- https://de.tbc.wowhead.com/npc=21212
Lang["N2_21212"] = "Lady Vashj ist der letzte Boss des Raids Höhle des Schlangenschreins."
Lang["N1_21402"] = "Anchoretin Ceyla"	-- https://de.tbc.wowhead.com/npc=21402
Lang["N2_21402"] = "Anchoretin Ceyla befindet sich am Altar der Sha´tar (62.6,28.4)."
Lang["N1_21955"] = "Arkanist Thelis"	-- https://de.tbc.wowhead.com/npc=21955
Lang["N2_21955"] = "Arkanist Thelis befindet sich innerhalb des Sanktums der Sterne(56.2,59.6)"
Lang["N1_21962"] = "Seher Udalo"	-- https://de.tbc.wowhead.com/npc=21962
Lang["N2_21962"] = "Er liegt tot vor der kleinen Rampe vor dem letzten Boss in der Arkatraz."
Lang["N1_22006"] = "Schattenfürst Todesklage"	-- https://de.tbc.wowhead.com/npc=22006
Lang["N2_22006"] = "Er reitet auf einem Drachen in der Stadt nördlich des schwarzen Tempels (71.6,35.6) "
Lang["N1_22820"] = "Seher Olum"	-- https://de.tbc.wowhead.com/npc=22820
Lang["N2_22820"] = "Seher Olum ist in der Höhle des Schlangenschreins, hinter Tiefenlord Karathress."
Lang["N1_21700"] = "Akama"	-- https://de.tbc.wowhead.com/npc=21700
Lang["N2_21700"] = "Akama befindet sich im Kerker des Wächters (58.0,48.2)."
Lang["N1_19514"] = "Al'ar"	-- https://de.tbc.wowhead.com/npc=19514
Lang["N2_19514"] = "Al'ar ist der erste Boss des Auges. Der Vogel hat Feuer!"
Lang["N1_17767"] = "Furor Winterfrost"	-- https://de.tbc.wowhead.com/npc=17767
Lang["N2_17767"] = "Furor Winterfrost ist der erste Boss in der Schlacht um den Berg Hyjal."
Lang["N1_18528"] = "Xi'ri"	-- https://de.tbc.wowhead.com/npc=18528
Lang["N2_18528"] = "Xi'ri befindet sich am Eingagn des schwarzen Tempels. Großes, blaues, leuchtendes Ding. Was macht es? Es leuchtet blau!."
--v243
Lang["N1_22497"] = "V'eru"	-- https://www.thegeekcrusade-serveur.com/db/?npc=22497
Lang["N2_22497"] = "V'eru ist im selben Raum wie A'dal, aber er ist blau. Er ist auf dem obersten Treppenabsatz."
--v244
Lang["N1_22113"] = "Mordenai"
Lang["N2_22113"] = "Ein Blutelfen (Spoiler-Alarm, eigentlich ein Drache), der die Netherschwingenfelder östlich des Heiligtums der Sterne durchwandert"
--v247
Lang["N1_8888"]  = "Franclorn Forgewright"
Lang["N2_8888"]  = "Ein Geisterzwerg, der auf seinem eigenen Grab AUSSERHALB des Verlieses steht, in der Struktur, die über der Lava hängt. Sie können nur mit ihm interagieren, wenn Sie tot sind."
Lang["N1_9056"]  = "Fineous Darkvire"
Lang["N2_9056"]  = "Er ist INNERHALB des Kerkers und patrouilliert im Steinbruchgebiet außerhalb von Lord Incendius' Kammer."
Lang["N1_10837"] = "Hochexekutor Derrington"
Lang["N2_10837"] = "Er befindet sich am Bollwerk, nahe der Grenze von Tirisfal und den Westlichen Pestländern"
Lang["N1_10838"] = "Kommandant Ashlam Valorfist"
Lang["N2_10838"] = "Er befindet sich im Chillwind Camp, südlich von Andorhal in den Westlichen Pestländern"
Lang["N1_1852"]  = "Araj der Beschwörer"
Lang["N2_1852"]  = "Der Lich, mitten in Andorhal"


Lang["O_1"] = "Klicke auf Drakkisaths Brandzeichen um die Quest abzuschließen.\nEs ist der glühende Ball hinter General Drakkisath."
Lang["O_2"] = "Es ist ein kleiner, rot glühender Punkt auf dem Boden\nVor den Toren von Ahn'Qiraj (28.7,89.2)."
--v247
Lang["O_3"] = "Der Schrein befindet sich am Ende eines Korridors,\nder auf der oberen Ebene des Ring of Law beginnt."

