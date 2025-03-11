yes = Ja
no = Nein
enable = Aktivieren
disable = Deaktivieren
# $count will be the number of alerts.
max-alerts = Sie können nicht mehr als { $count } Benachrichtigungen pro Server besitzen.
max-alerts-tip = Das Limit kann durch unsere Premium Stufen erhöht werden:
streams-settings = Stream Benachrichtigungs Einstellungen
streams-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }streamer{ "}" } = the streamer name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
    - By default the alerts will auto-refresh every 15 minutes, you can disable this by clicking on the "Disable message auto-refresh" button.
    - You can change what happens when the stream ends by clicking on the "Change streams end behavior" button. You can either edit the message with some informations about the stream, or send a new message, or delete the message.
streams-message = Nachricht
streams-autorefresh = Automatische Aktualisierung
streams-endbehavior = Endverhalten
# $source will be the source of the stream alert.
streams-count = { $source } Benachrichtigungen auf diesem Server
# $source will be the source of the stream alert.
streams-none = Auf diesem Server gibt es keine { $source } Stream-Benachrichtigung.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Nachricht bearbeiten
# max.length: 80
streams-autorefresh-btn = Automatische Aktualisierung
streams-autorefresh-enabled = In Ordnung! Die Benachrichtigung für diesen Stream werden nun nach 15 Minuten automatisch aktualisiert.
streams-autorefresh-disabled = In Ordnung! Die Benachrichtigung für diesen Stream werden nicht mehr automatisch aktualisiert.
streams-endbehavior-select = Ändere das Endverhalten des Streams
streams-deletealertmsg = Benachrichtigung löschen
streams-deletealertmsg-desc = Dies löscht die Stream-Benachrichtigung.
streams-editalertmsg = Benachrichtigung bearbeiten
streams-editalertmsg-desc = Dies wird die Streambenachrichtigung mit einigen Informationen zum Stream bearbeiten.
streams-newmsg = Neue Nachricht senden
streams-newmsg-desc = Dies wird eine neue Streambenachrichtigung mit einigen Informationen zum Stream senden.
streams-same-endbehavior = Bitte wähle ein anderes Verhalten als das aktuell gewählte aus.
streams-endbehavior-changed = Das Verhalten des Streams wurde erfolgreich aktualisiert.
# max.length: 45
streams-msg-modal = Streambenachrichtigungs Editor
# max.length: 45
streams-msg-label = Lege eine Nachricht fest, die beim Start des Streams gesendet wird.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = der Streamername - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
streams-msg-changed = Die Startnachricht für den Stream wurde erfolgreich aktualisiert!
# $source will be the source of the stream alert.
streams-added = { $source } Stream wurde erfolgreich als eine Benachrichtigung in diesem Kanal hinzugefügt!
streams-added-tip = Beim nächsten Stream wird eine Nachricht gesendet.
# $source will be the source of the stream alert.
streams-removed = Die Benachrichtigung des { $source } Streams wurde erfolgreich von diesem Kanal entfernt!
streams-twitch-notfound = Konnte den Twitch Benutzer nicht finden.
streams-kick-notfound = Konnte den Kick-Benutzer nicht finden.
streams-list-title = Streambenachrichtigungsliste
videos-list-title = Videobenachrichtigungsliste
videos-settings = Video Benachrichtigungseinstellungen
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Nachricht
# max.length: 80
videos-settings-msg-btn = Nachricht bearbeiten
# max.length: 45
videos-msg-modal = Video Benachrichtigung Editor
# max.length: 45
videos-msg-label = Lege eine Nachricht fest, die bei der Videobenachrichtigung gesendet wird.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = der Name des Videoersteller - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Die Nachricht für die Videobenachrichtigung wurde erfolgreich aktualisiert!
# $source will be the source of the video alert.
videos-count = { $source } Videobenachrichtigungen auf diesem Server
# $source will be the source of the video alert.
videos-none = Auf diesem Server gibt es keine { $source } Video Benachrichtigungen.
# $source will be the source of the video alert.
videos-added = { $source } wurde erfolgreich als eine Benachrichtigung in diesem Kanal hinzugefügt!
videos-added-tip = Wenn das nächste Video veröffentlicht wird, erhalten Sie eine Nachricht.
# $source will be the source of the video alert.
videos-removed = { $source } wurde erfolgreich in diesem Kanal entfernt!
yt-notfound =
    YouTube Benutzer konnte nicht gefunden werden.
    Versuchen es erneut, indem du die Kanal-URL unter https://commentpicker.com/YouTube-channel-id.php kopierst und den Wert "Channel ID" eingibst.
tiktok-notfound = Ich konnte diesen TikTok-Benutzer nicht finden.
# max.length: 100
help-alerts = Benachrichtigungen auf diesem Server verwalten.
# max.length: 100
help-alerts_videos = Video-Benachrichtigungen auf diesem Server verwalten.
# max.length: 100
help-alerts_videos_youtube = Eine Video-Benachrichtigung für einen YouTube-Benutzer verwalten.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = Der Name oder die ID des YouTube-Kanals.
# max.length: 100
help-alerts_videos_tiktok = Verwalten Sie eine Videobenachrichtigung für einen TikTok-Benutzer.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = Der Name oder die URL des TikTok-Kanals.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = Die Nachrichtenvorlage, die für den Alarm verwendet werden soll. Verwenden Sie { name } für den Kanalnamen.
# max.length: 100
help-alerts_videos_list = Listet alle Video Benachrichtigungen auf diesem Server auf.
# max.length: 100
help-alerts_streams = Stream-Benachrichtigungen in diesem Server verwalten.
# max.length: 100
help-alerts_streams_youtube = Eine Stream-Benachrichtigung für einen YouTube-Benutzer verwalten.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = Der Name oder die ID des YouTube-Kanals.
# max.length: 100
help-alerts_streams_twitch = Eine Stream-Benachrichtigung für einen Twitch-Benutzer verwalten.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = Der Twitch-Kanalname oder die URL.
# max.length: 100
help-alerts_streams_kick = Eine Stream-Benachrichtigung für einen Kick-Benutzer verwalten.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = Der Kick-Kanalname oder die URL.
# max.length: 100
help-alerts_streams_list = Listet alle Stream-Benachrichtigungen in diesem Server.
