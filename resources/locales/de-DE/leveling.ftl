maintenance-disabled = Das Level System wurde wegen Wartungsarbeiten deaktiviert. Bitte versuche es später nochmal.
disabled-msg =
    Der Leveler ist auf diesem Server nicht aktiviert.
    Nur ein Administrator oder jemand mit "Server verwalten" kann dies mit dem Befehl { $cmd_mention } aktivieren!
# max.length: 100
help-profile = Zeigt Ihre Profilkarte oder die eines anderen Mitglieds.
profile-nobots = Entschuldigung, aber Bots haben keine Profile! { $emoji }
profile-noexp-author = Du hast noch kein XP erhalten! Sende Nachrichten, um XP zu erhalten.
profile-noexp-other = Der Member hat noch kein XP erhalten!
profile-image-failed = Etwas ist schief gelaufen, beim Versuch, die Level Rangliste zu erhalten. Bitte versuche es später nochmal. { $emoji }
# max.length: 80
profile-vote-btn = Vote für einen 10% XP Boost!
profile-exp-boost-active = 10 % XP Boost ist aktiv! (Grund: `{ $reason }`)
profile-card = { $member } Profilkarte
# max.length: 100
help-lvltop = Zeigt die Top 10 der Level dieses Servers.
# max.length: 100
help-reptop = Zeigt die Top 10 der Reputation dieses Servers.
top-image-failed = Leider ist beim Versuch, dieses Server-Top-Bild zu erhalten, etwas schiefgegangen. Bitte versuchen Sie es später noch einmal. { $emoji }
lvltop-nodata = Sieht so aus, als hätte noch kein Mitglied, XP mit Martine gesammelt. { $emoji }
lvltop-lb = { $server } Level-Rangliste
top-member-rank = Du bist auf Platz #{ $rank } in diesem Server
top-member-norank = Du hast noch keinen Rang in diesem Server
reptop-nodata = Es sieht so aus, als ob im Moment kein Mitglied bei Martine Reputation erhalten hat. { $emoji }
reptop-lb = { $server } Reputation-Rangliste
# max.length: 100
help-rep = Gibt einem Mitglied dieses Servers einen Reputationspunkt.
# max.length: 100
rep-parameter-member-description = Das Mitglied das ein Reputationspunkt erhalten soll.
rep-no-self = Sie können sich selbst keine Rufpunkte geben. { $emoji }
rep-nobots = Tschuldige Bots können leider keine Reputationspunkte erhalten! { $emoji }
rep-cooldown =
    Ups, Sie sind auf Abklingzeit auf die Vergabe von rep Punkte! { $emoji }
    Versuchen Sie es erneut { $formatted_cooldown }
rep-success =
    { $member } Sie haben gerade einen Reputationspunkt von { $author } erhalten!
    Sie haben jetzt { $rep_count } Reputationspunkte! { $emoji }
# max.length: 100
help-lvlset = Verwalten Sie alle Einstellungen des Level Moduls.
# max.length: 100
help-lvlset_show = Zeigt die aktuellen Einstellungen des Servers an.
# max.length: 100
help-lvlset_toggle = Aktiviert/deaktiviert das Leveling auf diesem Server.
# max.length: 100
help-lvlset_setlvl = Manuelle Einstellung des Levels eines Mitglieds.
# max.length: 100
lvlset_setlvl-parameter-level-description = Das Level, das dem Mitglied gegeben werden soll.
# max.length: 100
lvlset_setlvl-parameter-member-description = Das Mitglied, dessen Level aktualisieren werden soll. (Min. 1 und max. 9999)
# max.length: 100
help-lvlset_resetrep = Setzt die Reputation eines ausgewählten Mitglieds zurück.
# max.length: 100
lvlset_resetrep-parameter-member-description = Das Mitglied zum Zurücksetzen von Level und Erfahrungspunkten.
# max.length: 100
help-lvlset_resetlvl = Level und Exp eines ausgewählten Mitglieds zurücksetzen.
# max.length: 100
lvlset_resetlvl-parameter-member-description = Das Mitglied, dessen Reputationspunkte zurückgesetzt werden sollen.
# max.length: 100
help-lvlset_resetrepall = Setzen Sie die Reputation aller gespeicherten Mitglieder zurück.
# max.length: 100
help-lvlset_resetlvlall = Zurücksetzen der Level und Exp aller gespeicherten Mitglieder.
# max.length: 100
help-lvlset_roles = Verwalte Rollen Belohnungen.
# max.length: 100
help-lvlset_roles_mode = Legen Sie fest, ob die Mitglieder nur die höhere Rollenbelohnung erhalten, oder ob sie kumulativ ist.
# max.length: 100
help-lvlset_roles_add = Fügt eine Belohnungsrolle hinzu.
# max.length: 100
lvlset_roles_add-parameter-level-description = Die Level Ebene, an die Sie die Rolle binden wollen.
# max.length: 100
lvlset_roles_add-parameter-role-description = Die Rolle, die für diese Level Stufe hinzugefügt wird.
# max.length: 100
help-lvlset_roles_remove = Entfernt eine Belohnungsrolle.
# max.length: 100
lvlset_roles_remove-parameter-level-description = Die Level Ebene, an die die Rolle derzeit gebunden ist.
# max.length: 100
help-lvlset_lvlup = Verwalten Sie die Einstellungen für Level-Ups.
# max.length: 100
help-lvlset_lvlup_destination = Legen Sie den Zielort für die Meldungen zur Level Aufstufung fest.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = Mitglieder für die DMS des Mitglieds, derzeit für den aktuellen Level-Ab-Channel oder Channel-ID/Erwähnung.
# max.length: 100
help-lvlset_lvlup_message = Richten Sie die "Level und" Nachricht ein.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = Sie können `[member]` für die Erwähnung eines Mitglieds und `[lvl]` für die Level Stufe, die das Mitglied erreicht hat, verwenden.
# max.length: 100
help-lvlset_exp = Verwalten Sie die Erfahrungspunkte Einstellungen.
# max.length: 100
help-lvlset_exp_rate = Legen Sie die Erfahrungspunkt Rate/den Multiplikator fest. Von 0,1 bis 5,0. Standardwert ist 1,0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = Die einzustellende Erfahrungspunkt-Rate.
# max.length: 100
help-lvlset_exp_message = Legen Sie fest, wie viele Erfahrungspunkte für eine gesendete Nachricht vergeben werden sollen.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = Der min. Erfahrungspunkte Betrag, der vergeben wird. (Max. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = Der max. Erfahrungspunkte Betrag, der vergeben wird. (Max. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silber] Legen Sie die Abklingzeit in Sekunden fest. Standard ist 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = Der einzustellende Abkühlungswert (in Sekunden). Muss zwischen 10s und 21600s liegen. Standardwert ist 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silber] Legen Sie die Mindestlänge der Nachricht für den Erhalt von Erfahrung Punkten fest. Standard ist 20.
# max.length: 100
help-lvlset_ignore = Verwalten Sie die Ignorierungs-Einstellungen.
# max.length: 100
help-lvlset_ignore_addchannel = Fügen Sie einen Kanal hinzu, in dem die Mitglieder keine Erfahrungspunkte erhalten.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = Der Kanal, der zur Ignorierliste hinzugefügt werden soll.
# max.length: 100
help-lvlset_ignore_rmchannel = Entfernen Sie einen ignorierten Kanal.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = Der Kanal, der aus der Ignorierliste entfernt werden soll. Muss ein Textkanal sein.
# max.length: 100
help-lvlset_ignore_addrole = Fügen Sie eine Rolle hinzu, in der Mitglieder keine Erfahrungspunkte erhalten.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = Die Rolle, die zur Ignorierliste hinzugefügt werden soll.
# max.length: 100
help-lvlset_ignore_rmrole = Entfernen Sie eine ignorierte Rolle.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = Die Rolle, die aus der Ignorierliste entfernt werden soll.
# max.length: 100
help-lvlset_rep = Verwalten Sie die Reputation-Einstellungen.
# max.length: 100
help-lvlset_rep_cooldown = Legen Sie die Abklingzeit für Reputation in Sekunden fest. Standard ist 5 Minuten (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = Der Abkühlungswert für Reputation-punkte. Standard ist 5 Minuten (300s).
# max.length: 100
help-lvlset_rep_mention = Legen Sie fest, ob das Reputationsmitglied erwähnt werden soll oder nicht.
# max.length: 100
help-profileset = Ändern Sie ihre Level Profileinstellungen.
# max.length: 100
help-profileset_show = Zeigt Ihre aktuellen Profileinstellungen an.
# max.length: 100
help-profileset_background = Zeigen Sie die verfügbaren Profilhintergründe an, und ändern Sie sie.
# max.length: 100
help-profileset_color = Legen Sie die Sekundärfarbe fest.
# max.length: 100
profileset_color-parameter-color-description = Der Farbwert.
# max.length: 100
help-profileset_description = Ändern Sie Ihre Beschreibung. Zurücksetzen, indem Sie keine Beschreibung bereitstellen.
# max.length: 100
profileset_description-parameter-description-description = Der Wert der Beschreibung.
# max.length: 100
help-profileset_resetrep = Setzen Sie Ihre Rufpunkte zurück.
# max.length: 100
help-lvlconvert = Konvertiere Level und Servereinstellungen von anderen Bots zu Martine.
lvlconvert-lock = Sie können die Daten für diesen Server im Moment nicht migrieren, da eine Migration im Gange ist. Bitte versuchen Sie es später noch einmal.
lvlconvert-fetching = Das Abrufen von Ranglisten- und Einstellungsdaten von { $bot_name } kann eine Weile dauern...
lvlconvert-fetch-nodata = Es tut mir leid, aber ich habe keine Daten zum Migrieren gefunden.
lvlconvert-fetch-forbidden = Ich habe Daten für diesen Server gefunden, aber sie sind nicht öffentlich. Bitte machen Sie ihn öffentlich und versuchen Sie es erneut.
lvlconvert-fetch-failed = Beim Versuch, Daten von { $bot_name } abzurufen, ist leider ein Fehler aufgetreten. Bitte versuchen Sie es später noch einmal.
lvlconvert-embed-title = { $server_name }` Leveler Datenmigration - { $bot_name }
lvlconvert-embed-description = { $members_count } Mitglieder mit zu migrierenden Leveldaten gefunden.
lvlconvert-embed-serversettings = Servereinstellungen
lvlconvert-embed-serversettings-exp = **Erfahrungspunkt Rate:** { $exp_rate }
    **Exp per message:** { $exp_per_message }

lvlconvert-embed-roles = Rollen Belohnungen
lvlconvert-embed-roles-none = Keine Rollenbelohnungen festgelegt.
# max.length: 45
lvlconvert-migrate_members_btn-label = Mitglieder migrieren
# max.length: 45
lvlconvert-migrate_server_settings-btn-label = Servereinstellungen migrieren
# max.length: 45
lvlconvert-migration_modal-title = Modal für Bestätigungen
# max.length: 100
lvlconvert-migration_modal-placeholder = Zur Bestätigung YES eingeben
# max.length: 45
lvlconvert-migration_modal-members-label = Es wird ALLE Daten der aktuellen Mitglieder ersetzen
# max.length: 45
lvlconvert-migration_modal-server_settings-label = Es wird ALLE Servereinstellungen ersetzen
lvlconvert-migration_modal-wrongvalue = Bitte geben Sie "Ja" in das Modal ein, um die Daten zu migrieren.
lvlconvert-migration_modal-members-success = Erfolgreich migriert `{ $members_count }` Mitgliederdaten von { $bot_name } zu Martine! { $emoji }
lvlconvert-migration_modal-server_settings-success = Erfolgreiche Migration der Servereinstellungen von { $bot_name } zu Martine! { $emoji }
# max.length: 100
help-lvlconvert_mee6 = Konvertieren Sie Level Stufen und Servereinstellungen von MEE6 nach Martine.
# max.length: 100
help-lvlconvert_amaribot = Konvertiere Level und Servereinstellungen von Amari Bot zu Martine.
