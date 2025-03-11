yes = Igen
no = Nem
enable = Enable
disable = Disable
# $count will be the number of alerts.
max-alerts = You cannot have more than { $count } alerts per server.
max-alerts-tip = You can get higher limits with our Premium tiers:
streams-settings = Streams alerts settings
streams-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }streamer{ "}" } = the streamer name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
    - By default the alerts will auto-refresh every 15 minutes, you can disable this by clicking on the "Disable message auto-refresh" button.
    - You can change what happens when the stream ends by clicking on the "Change streams end behavior" button. You can either edit the message with some informations about the stream, or send a new message, or delete the message.
streams-message = Üzenet
streams-autorefresh = Automatikus frissítés
streams-endbehavior = Beállítás vége
# $source will be the source of the stream alert.
streams-count = { $source } értesítések ezen a szerveren
# $source will be the source of the stream alert.
streams-none = There are no { $source } stream alerts in this server.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Üzenet szerkesztése
# max.length: 80
streams-autorefresh-btn = Automatikus frissítés
streams-autorefresh-enabled = Alright! The alerts messages for this stream will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! The alerts messages for this stream will no longer auto refresh.
streams-endbehavior-select = A közvetítések végén lévő beállítások
streams-deletealertmsg = Értesítés üzenetének törlése
streams-deletealertmsg-desc = Ez törli a közvetítés értesítésének üzenetét.
streams-editalertmsg = Értesítési üzenet szerkesztése
streams-editalertmsg-desc = This will edit the stream alert message with some informations about the stream.
streams-newmsg = Send new message
streams-newmsg-desc = This will send a new message with some informations about the stream.
streams-same-endbehavior = Please select another behavior than the one currently selected.
streams-endbehavior-changed = Successfully updated the stream end behavior.
# max.length: 45
streams-msg-modal = Streams alerts message editor
# max.length: 45
streams-msg-label = Set the message sent on a stream start alert.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = the streamer name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
streams-msg-changed = Successfully updated the stream start alert message!
# $source will be the source of the stream alert.
streams-added = Successfully added this { $source } stream as a alert in that channel!
streams-added-tip = A message will be sent during the next stream.
# $source will be the source of the stream alert.
streams-removed = Successfully removed this { $source } stream alert from this channel!
streams-twitch-notfound = Couldn't find that Twitch user.
streams-kick-notfound = Couldn't find that Kick user.
streams-list-title = Stream alerts list
videos-list-title = Videos alerts list
videos-settings = Videos alerts settings
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Üzenet
# max.length: 80
videos-settings-msg-btn = Üzenet szerkesztése
# max.length: 45
videos-msg-modal = Videos alerts message editor
# max.length: 45
videos-msg-label = Set the message sent on videos alerts.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Successfully updated the videos alerts message!
# $source will be the source of the video alert.
videos-count = { $source } videos alerts in this server
# $source will be the source of the video alert.
videos-none = There are no { $source } video alerts in this server.
# $source will be the source of the video alert.
videos-added = Successfully added this { $source } channel as a alert in that channel!
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = Successfully removed this { $source } channel alert from this channel!
yt-notfound =
    Couldn't find that YouTube user.
    Try again by pasting the channel URL at https://commentpicker.com/youtube-channel-id.php and take the "Channel ID" value.
tiktok-notfound = Couldn't find that TikTok user.
# max.length: 100
help-alerts = Manage alerts in this server.
# max.length: 100
help-alerts_videos = Manage videos alerts in this server.
# max.length: 100
help-alerts_videos_youtube = Manage a video alert for a YouTube user.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = The YouTube channel name or ID.
# max.length: 100
help-alerts_videos_tiktok = Manage a video alert for a TikTok user.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = The TikTok channel name or URL.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = The message template to use for the alert. Use { name } for the channel name.
# max.length: 100
help-alerts_videos_list = List all video alerts in this server.
# max.length: 100
help-alerts_streams = Manage streams alerts in this server.
# max.length: 100
help-alerts_streams_youtube = Manage a stream alert for a YouTube user.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = The YouTube channel name or ID.
# max.length: 100
help-alerts_streams_twitch = Manage a stream alert for a Twitch user.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = The Twitch channel name or URL.
# max.length: 100
help-alerts_streams_kick = Manage a stream alert for a Kick user.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = The Kick channel name or URL.
# max.length: 100
help-alerts_streams_list = List all stream alerts in this server.
