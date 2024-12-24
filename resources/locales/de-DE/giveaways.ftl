giveaway-run-notfound = Konnte kein laufendes Giveaway für diese Nachricht finden.
giveaway-notfound = Konnte kein Giveaway für diese Nachricht finden.
giveaway-notstored = Konnte kein gespeichertes Giveaway für diese Nachricht finden.
giveaway-roles = Rollen:
giveaway-roles-condition = Rollenbedingung:
giveaway-days-in-server = Tage auf dem Server:
giveaway-details = Details:
giveaway-hosted-by = Gehostet von:
giveaway-unknown = Unbekannt
giveaway-time-remaining = Verbleibende Zeit:
giveaway-requirements = Anforderungen:
giveaway-bypassrole = Die Rolle { $role } umgeht diese Anforderungen!
giveaway-ends = Endet:
giveaway-ends-at = Endet um
giveaway-winners = Gewinner:
giveaway-rolling = Auslosung des Giveaways { $prize }...
giveaway-roll-notfound =
    Die Nachricht des Giveaways { $prize } scheint gelöscht worden zu sein.
    Ich kann keinen Gewinner auslosen.
giveaway-roll-reroll = Giveaway-Neuauslosung! { $emoji }
giveaway-roll-ended = Giveaway beendet! { $emoji }
giveaway-roll-description =
    Herzlichen Glückwunsch an **{ $num_winners } { $num_winners ->
        [one] den Gewinner
       *[other] die Gewinner
    }
    Du hast { $prize } gewonnen!**
giveaway-roll-total-entries =
    { $num_entries_fmt } insgesamt { $num_entries ->
        [one] Eintrag
       *[other] Einträge
    }!
giveaway-roll-gg = Herzlichen Glückwunsch { $winners }!
giveaway-roll-nothing =
    Aber niemand hat teilgenommen. { $emoji }
    Es war { $prize }
giveaway-ended = Giveaway beendet
giveaway-ended-time = Giveaway endete um { $locale_formatted_time }!
giveaway-no-winners = Niemand hat gewonnen
# max.length: 45
giveaway-btn-label = An Giveaway teilnehmen ({ $entries } Einträge)
# max.length: 45
giveaway-btn-label-ended = { $entries } Einträge
giveaway-btn-spammy = Dieser Button ist derzeit auf Abklingzeit, bitte versuche es später erneut.
giveaway-btn-removed = Deine Teilnahme wurde erfolgreich aus diesem Giveaway entfernt! { $emoji }
giveaway-btn-fail-role-any = Du musst mindestens eine der folgenden Rollen haben, um an diesem Giveaway teilnehmen zu können: { $roles }
giveaway-btn-fail-role-all = Du musst alle der folgenden Rollen haben, um an diesem Giveaway teilnehmen zu können: { $roles }
giveaway-btn-fail-joindays = Du bist seit { $days } Tagen auf dem Server, aber du musst hier für { $joindays } Tage sein.
giveaway-btn-denied-title =
    Teilnahme am Giveaway verweigert! Es fehlt { $count ->
        [one] Anforderung
       *[other] Anforderungen
    }
giveaway-btn-denied-description = Entschuldigung, aber dir fehlt eine der Anforderungen für das { $prize } Giveaway im { $server } Server.
giveaway-btn-bypass-title = Umgehungsrolle:
giveaway-btn-bypass-description = Durch die Rolle { $role } kannst du die oben genannten Anforderungen umgehen!
giveaway-btn-martine-links = Martine's Links:
giveaway-btn-accepted-title = Teilnahme am Giveaway akzeptiert!
giveaway-btn-accepted-description = Deine Teilnahme am Giveaway von { $prize } im { $server } Server wurde verarbeitet und akzeptiert. Viel Glück!
# max.length: 100
help-giveaway = Befehle zum Verwalten von Giveaways
# max.length: 100
help-giveaway_create = Ein Giveaway erstellen.
# max.length: 100
giveaway_create-parameter-use_config-description = Ob du bereits festgelegte Konfigurationswerte verwenden möchtest. Standardmäßig auf Falsch.
giveaway-setup = Giveaway-Konfiguration { $emoji }
giveaway-setup-optional = Optional
giveaway-setup-current-value = Aktueller Wert:
giveaway-setup-example = Beispiel:
giveaway-setup-footer-cancel-skip = Sende "cancel", um die Konfiguration abzubrechen, oder sende "skip", um diese Frage zu überspringen.
giveaway-setup-footer-cancel = Sende "cancel", um die Konfiguration abzubrechen.
giveaway-setup-keep = Sende "keep", um den aktuellen Wert beizubehalten.
giveaway-setup-error = Fehler:
giveaway-setup-cancelled = Die Konfiguration des Giveaways wurde abgebrochen.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    Der Benutzer hat zu lange gebraucht, um zu antworten.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    Der Benutzer konnte nach 5 Versuchen keine richtige Antwort geben.
giveaway-setup-title =
    __Du hast mit der Einrichtung des Giveaways begonnen. Du hast 5 Minuten Zeit, um jede Frage zu beantworten.__
    
    Welchen Preis verlosen Sie? (maximal 256 Zeichen)
giveaway-setup-prize-example = Ein Discord Nitro.
giveaway-setup-prize-too-long = Der Titel des Preises muss weniger als 256 Zeichen enthalten. Bitte versuche es erneut mit einem kürzeren Titel.
giveaway-setup-description = Eine kurze Beschreibung deines Giveaways. (maximal 1024 Zeichen)
giveaway-setup-description-example = Das Team bietet am Ende dieses Monats ein Discord Nitro an!
giveaway-setup-description-too-long = Die Beschreibung darf maximal 1024 Zeichen enthalten. Bitte versuchen Sie es erneut mit einer kürzeren Beschreibung.
giveaway-setup-winners = Wie viele Gewinner sollen gezogen werden? (maximal 25)
giveaway-setup-numbers-invalid = Dies muss eine Zahl sein. Bitte versuche es erneut.
giveaway-setup-winners-too-high = Die maximale Anzahl von Gewinnern beträgt 25. Bitte versuche es erneut mit einer niedrigeren Zahl.
giveaway-setup-host = Wer veranstaltet dieses Giveaway?
giveaway-setup-host-notfound = Dieser Benutzer wurde nicht gefunden. Bitte versuche es erneut.
giveaway-setup-roles =
    Welche Rolle(n) dürfen an diesem Giveaway teilnehmen? Bei mehreren Rollen bitte mit Kommas trennen.
    Für Rollen mit Leerzeichen im Namen, entweder sie erwähnen oder ihre ID verwenden.
giveaway-setup-roles-invalid = { $value } ist keine gültige Rolle. Versuch es bitte erneut.
giveaway-setup-roles-too-many = Du kannst nur bis zu 5 Rollen wählen. Bitte probiere es erneut & verwende weniger Rollen.
giveaway-setup-roles-condition = Sollen Mitglieder alle oder nur eine der genannten Rollen haben? Standard gemäß sind 'alle' notwendig.
giveaway-setup-roles-condition-invalid = Dies ist kein gültiger Typ. Wähle bitte zwischen `any` oder `all` und versuch es erneut.
giveaway-setup-joindays = Wie lang sollten Mitglieder bereits im Server sein?
giveaway-setup-joindays-too-low = Das minimum beträgt 1 Tag. Bitte verwende eine höhere Zahl.
giveaway-setup-bypassrole = Möchtest du eine Rolle setzen die Anforderungen / Bedingungen umgehen kann?
giveaway-setup-bypassrole-invalid = { $value } ist keine gültige Rolle. Versuch es bitte erneut.
giveaway-setup-emoji = Welches Emoji möchtest du im Knopf haben, beidem Mitglieder dem Gewinnspiel beitreten können? Verwende "None" um kein Emoji für den Knopf zu verwenden. Das Standard-Emoji ist{ $emoji }.
giveaway-setup-emoji-invalid = { $value } ist keine gültige Rolle. Versuch es bitte erneut.
giveaway-setup-channel = In welchem Kanal soll das Gewinnspiel gesendet werden?
giveaway-setup-channel-notfound = Dieser Kanal wurde nicht gefunden. Bitte versuchen sie es erneut.
giveaway-setup-channel-missing-perms =
    Bitte stelle sicher, dass ich die folgenden Berechtigungen im gewünschten Kanal habe:
    Kanal ansehen, Nachrichtenverlauf lesen, Nachrichten lesen, Links einbetten und Externe Emojis.
giveaway-setup-endtime = Wann wird das Gewinnspiel enden? Die Uhrzeit kann ein beliebiges direktes Datum im Format `YYYY-MM-DD` (UTC-Zeit) oder ein von Menschen lesbarer Offset sein.
giveaway-setup-endtime-invalid = Dies ist eine ungültige Endzeit. Bitte versuchen Sie es erneut.
giveaway-setup-success = Dieses Gewinnspiel wurde erfolgreich in { $channel } erstellt!
giveaway-started = Neues Gewinnspiel gestartet!
giveaway-tip = Klicken Sie auf den Knopf unten, um teilzunehmen!
# max.length: 100
help-giveaway_edit = Bearbeiten Sie ein derzeit laufendes Gewinnspiel.
# max.length: 100
giveaway_edit-parameter-message-description = Die Nachricht URL oder ID des Gewinnspiels.
giveaway-edit-success = Dieses Gewinnspiel wurde erfolgreich bearbeitet!
# max.length: 100
help-giveaway_end = Beendet ein Giveaway vorzeitig. Die Nachricht kann ein Nachrichten URL oder die ID der Gewinnspiel-Nachricht sein.
# max.length: 100
giveaway_end-parameter-message-description = Die Nachricht URL oder ID des Gewinnspiels.
giveaway-end-success = Dieses Gewinnspiel wurde erfolgreich beendet!
# max.length: 100
help-giveaway_reroll = Wählt neue Gewinner. Die Nachricht kann ein Nachrichten URL oder die ID der Gewinnspiel-Nachricht sein.
# max.length: 100
giveaway_reroll-parameter-message-description = Die Nachricht URL oder ID des Gewinnspiels.
# max.length: 100
giveaway_reroll-parameter-count-description = Die Anzahl der Gewinner, die neu gewählt werden. Standard ist 1.
giveaway-reroll-notended = Diese Verlosung ist noch nicht beendet. Sie können es nicht wiederholen.
giveaway-reroll-too-high = Sie haben eine höhere Anzahl als 25 gewählt. Vergessen Sie nicht, dass die maximale Anzahl der Gewinner bei Gewinnspielen 25 beträgt. Bitte versuchen Sie es noch einmal mit einer niedrigeren Zahl.
giveaway-reroll-count-invalid = Die Anzahl der Gewinner für dieses Gewinnspiel war { $value }, was höher ist als die von Ihnen angegebene Zahl. Bitte versuchen Sie es erneut mit einer niedrigeren Zahl.
giveaway-reroll-success = Dieses Gewinnspiel wurde erfolgreich neu gerollt!
# max.length: 100
help-giveaway_list = Listen aller aktuellen und früheren Gewinnspiele.
giveaway-list-nothing = Für diesen Server wird derzeit kein Gewnnspiel ausgeführt oder gespeichert.
giveaway-list-failed = Fehler beim Abrufen des Gewinnspiels { $id }.
giveaway-list-no-description = Keine Beschreibung.
giveaway-list-jump-url = Zur Nachricht springen!
giveaway-list-page = Seite
giveaway-list-ended = Beendete
giveaway-list-ends-at = Endet in
# max.length: 100
help-giveaway_settings = Legen Sie die Standardwerte für Gewinnspiele auf diesem Server fest.
# max.length: 100
help-giveaway_settings_show = Zeigt die aktuellen Gewinnspiel-Einstellungen diesen Server an.
giveaway-settings-not-set = Nicht festgelegt.
giveaway-settings-title = { $server } Standardeinstellungen
giveaway-settings-channel = Kanal:
giveaway-settings-host = Veranstalter:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Anzahl der Gewinner:
giveaway-settings-joindays = Tage seit beitritt:
giveaway-settings-bypassrole = Anforderungen Umgehungsrolle:
# max.length: 100
help-giveaway_settings_resetall = Alle Standardeinstellungen für diesen Server zurücksetzen.
giveaway-settings-resetall-success = Erfolgreich alle Giveaway-Einstellungen für diesen Server zurückgesetzt.
# max.length: 100
help-giveaway_settings_channel = Legt den Standardkanal für Gewinnspiele auf diesem Server fest. Nicht zum Zurücksetzen angeben.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = Der Kana, an den Gewinnspiele gesendet werden. Nicht zum Zurücksetzen angeben.
giveaway-settings-channel-success = Der Standardkanal für Gewinnspiele auf diesem Server wurde erfolgreich auf { $channel } gesetzt.
giveaway-settings-channel-reset = Erfolgreich den Standard-Channel für Gewinnspiele auf diesem Server zurückgesetzt.
# max.length: 100
help-giveaway_settings_host = Legt den Standard-Veranstalter für Gewinnspiele auf diesem Server fest. Nicht zum Zurücksetzen angeben.
# max.length: 100
giveaway_settings_host-parameter-user-description = Dieser Benutzer der als Standard Veranstalter gesetzt wird. Nicht zum Zurücksetzen angeben.
giveaway-settings-host-success = Der Standard-Veranstalter für Gewinnspiele auf diesem Server wurde erfolgreich auf { $host } gesetzt.
giveaway-settings-host-reset = Erfolgreich den Standard-Veranstalter für Gewinnspiele auf diesem Server zurückgesetzt.
# max.length: 100
help-giveaway_settings_emoji = Legen das Standard-Emoji für Gewinnspiele auf diesem Server fest. Zum Zurücksetzen nicht angeben.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = Das Emoji, das standardmäßig als Gewinnspiel-Emoji verwendet wird. Zum Zurücksetzen nicht angeben.
giveaway-settings-emoji-success = Das Standard-Emoji für Gewinnspiele auf diesem Server wurde erfolgreich auf { $emoji } gesetzt.
giveaway-settings-emoji-reset = Erfolgreich, dass Standard-Emoji für Gewinnspiele auf diesem Server zurückgesetzt.
# max.length: 100
help-giveaway_settings_joindays =
    Legen Sie die Standardvoraussetzung für die Anzahl der Tage fest, die man auf dem Server sein muss, um an der Verlosung teilzunehmen.
    Geben das nicht an, dass es zurückgesetzt werden sollen.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = Der Wert an Tagen, der als Standard für Gewinnspiele verwendet wird. Nicht zum Zurücksetzen angeben.
giveaway-settings-joindays-reset = Erfolgreich die Standardteilnahme Tage für Gewinnspiele auf diesem Server zurückgesetzt.
giveaway-settings-joindays-success = Erfolgreich die Standardteilnahme Tage für Gewinnspiele auf diesem Server auf { $joindays } gesetzt.
# max.length: 100
help-giveaway_settings_roles = Legt die Standardrollen für Gewinnspiele auf diesem Server fest. Nicht zum Zurücksetzen angeben.
giveaway-settings-roles-success = Erfolgreich die Standardrollen für Gewinnspiele in diesem Server auf { $roles } gesetzt.
giveaway-settings-roles-reset = Die Standardrollen für Gewinnspiele auf diesem Server wurden erfolgreich zurückgesetzt.
# max.length: 100
help-giveaway_settings_rolescondition = Legen Sie die Standardrollen-Bedingungsart fest. Gebe nichts an, dass die Anforderung zurückgesetzt werden soll.
giveaway_settings_rolescondition-parameter-description = Die Möglichkeit, entweder eine beliebige oder alle Rollen auszuwählen, die als Voraussetzung gelten sollen.
giveaway-settings-rolescondition-success = Die Standardrollenanforderung für Gewinnspiele auf diesem Server wurde erfolgreich auf { $roles_condition } gesetzt.
# max.length: 100
help-giveaway_settings_winners = Legt die Standardanzahl von Gewinnern für Gewinnspiele auf diesem Server fest. Nicht zum Zurücksetzen angeben.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = Die Anzahl der Gewinner, die standardmäßig für Gewinnspiele verwendet werden. Nicht zum Zurücksetzen angeben.
giveaway-settings-winners-success = Die Standardanzahl der Gewinner für Gewinnspiele auf diesem Server wurde erfolgreich auf { $winners } gesetzt.
giveaway-settings-winners-reset = Erfolgreich die Standardanzahl der Gewinner für Gewinnspiele auf diesem Server zurückgesetzt.
# max.length: 100
help-giveaway_settings_bypassrole = Legen Sie die Standardrolle fest, die die Anforderungen für Gewinnspiele auf diesem Server umgehen soll. Nicht zum Zurücksetzen angeben.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = Die Rolle, die standardmäßig als Bypass-Rolle für Gewinnspiele verwendet wird.
giveaway-settings-bypassrole-success = Die Standard-Bypass-Rolle für Gewinnspiele auf diesem Server wurde erfolgreich auf { $bypassrole } gesetzt.
giveaway-settings-bypassrole-reset = Die Standard-Bypass-Rolle für Gewinnspiele auf diesem Server wurde erfolgreich zurückgesetzt.
