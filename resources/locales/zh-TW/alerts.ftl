yes = Yes
no = No
max-alerts-0 = You cannot have more than 20 alerts per server.
max-alerts-0-tip = You can get higher limits with our Premium tiers:
max-alerts-1 = You cannot have more than 30 alerts per server with this premium tier.
max-alerts-1-tip = You can get unlimited alerts with our Server Premium Gold tier:
streams-settings = streams alerts settings
streams-message = Message
streams-autorefresh = Alerts auto-refresh
streams-endbehavior = End behavior
# $source will be the source of the stream alert.
streams-count = { $source } streams alerts in this server
streams-none = No streams alerts has been set in this server.
streams-disable-autorefresh = Disable alerts auto-refresh
streams-enable-autorefresh = Enable alerts auto-refresh
streams-edit-msg-btn = Edit message
streams-autorefresh-btn = Auto-refresh
streams-autorefresh-enabled = Alright! Stream alerts messages will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! Stream alerts message will no longer auto refresh.
streams-endbehavior-select = Change streams end behavior
streams-deletealertmsg = Delete alert message
streams-deletealertmsg-desc = This will delete the stream alert message.
streams-editalertmsg = Edit alert message
streams-editalertmsg-desc = This will edit the stream alert message with some informations about the stream.
streams-newmsg = Send new message
streams-newmsg-desc = This will send a new message with some informations about the stream.
streams-same-endbehavior = Please select another behavior than the one currently selected.
streams-endbehavior-changed = Successfully updated the stream end behavior.
streams-msg-modal = Streams alerts message editor
streams-msg-label = Set the message sent on a stream start alert.
streams-msg-placeholder = { "{" }streamer{ "}" } = the streamer name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
streams-msg-changed = Successfully updated the stream start alert message!
# $source will be the source of the stream alert.
streams-added = Successfully added this { $source } stream as a alert in that channel!
# $cmd_mention is the slash command mention for /alerts streams settings
streams-added-tip =
    A alert will be sent during the next stream.
    You can update the streams alerts settings using { $cmd_mention } command.
# $source will be the source of the stream alert.
streams-removed = Successfully removed this { $source } stream alert from this channel!
streams-twitch-notfound = Couldn't find that Twitch user.
streams-kick-notfound = Couldn't find that Kick user.
videos-settings = videos alerts settings
videos-message = Message
videos-settings-msg-btn = Edit message
videos-msg-modal = Videos alerts message editor
videos-msg-label = Set the message sent on videos alerts.
videos-msg-placeholder = { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Successfully updated the videos alerts message!
videos-count = { $source } videos alerts in this server
videos-added = Successfully added this { $source } channel as a alert in that channel!
videos-added-tip =
    A alert will be sent whenever the next video is posted.
    You can update the videos alerts settings using { $cmd_mention } command.
videos-removed = Successfully removed this { $source } channel alert from this channel!
yt-notfound =
    Couldn't find that YouTube user.
    Try again by pasting the channel URL at https://commentpicker.com/youtube-channel-id.php and take the "Channel ID" value.
# max.length: 100
help-alerts = Manage alerts in this server.
# max.length: 100
help-alerts_videos = Manage videos alerts in this server.
# max.length: 100
help-alerts_videos_youtube = Manage a video alert for a YouTube user.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = The YouTube channel name or ID.
# max.length: 100
help-alerts_videos_settings = Manage videos alerts settings.
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
help-alerts_streams_settings = Manage streams alerts settings.
