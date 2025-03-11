yes = Конечно
no = К сожалению, нет
enable = Включить
disable = Отключить
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
streams-message = Сообщение
streams-autorefresh = Автоматическое обновление
streams-endbehavior = По завершению
# $source will be the source of the stream alert.
streams-count = { $source } уведомления о начале стримов будут появляться в этом канале
# $source will be the source of the stream alert.
streams-none = There are no { $source } stream alerts in this server.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Изменить сообщение
# max.length: 80
streams-autorefresh-btn = Автоматическое обновление
streams-autorefresh-enabled = Alright! The alerts messages for this stream will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! The alerts messages for this stream will no longer auto refresh.
streams-endbehavior-select = Выберите что делать по завершению стримов
streams-deletealertmsg = Удалить сообщение
streams-deletealertmsg-desc = Это удалит уведомление о стриме.
streams-editalertmsg = Изменить уведомление
streams-editalertmsg-desc = Это отредактирует сообщение о стриме с некоторой информацией о нем.
streams-newmsg = Отправить новое сообщение
streams-newmsg-desc = Это отправит новое сообщение с некоторой информацией о стриме.
streams-same-endbehavior = Пожалуйста, выберите другое поведение, отличающейся от того что выбрано сейчас.
streams-endbehavior-changed = Успешно обновлено поведение по завершению стрима.
# max.length: 45
streams-msg-modal = Редактировать уведомление о стриме
# max.length: 45
streams-msg-label = Установите сообщение, которое будет отправлено по началу стрима.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = имя стримера - { "{" }everyone{ "}" } = @everyone пинг - { "{" }here{ "}" } = @here пинг
streams-msg-changed = Успешно обновлено уведомление о запуске стрима!
# $source will be the source of the stream alert.
streams-added = Успешно добавлено этот { $source } стрим как уведомление в канале!
streams-added-tip = A message will be sent during the next stream.
# $source will be the source of the stream alert.
streams-removed = Успешно удалено это уведомление { $source } стрима из этого канала!
streams-twitch-notfound = Не удалось найти этого пользователя Twitch.
streams-kick-notfound = К сожалению, я не смогла найти пользователя, которого вы хотели выгнать.
streams-list-title = Stream alerts list
videos-list-title = Videos alerts list
videos-settings = Videos alerts settings
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Сообщение
# max.length: 80
videos-settings-msg-btn = Изменить сообщение
# max.length: 45
videos-msg-modal = Редактор сообщений оповещений о видео
# max.length: 45
videos-msg-label = Set the message sent on videos alerts.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = имя создателя видео - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Успешно обновлено уведомление о выходе видео!
# $source will be the source of the video alert.
videos-count = { $source } имеет оповещений о видео на этом сервере
# $source will be the source of the video alert.
videos-none = There are no { $source } video alerts in this server.
# $source will be the source of the video alert.
videos-added = Успешно добавлено этот { $source } канал как уведомление в канале!
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = Успешно удалено это уведомление { $source } канала из этого канала!
yt-notfound =
    Не удалось найти этого пользователя YouTube.
    Попробуйте еще раз, вставив URL канала на https://commentpicker.com/youtube-channel-id.php и скопировать значение "Channel ID".
tiktok-notfound = Couldn't find that TikTok user.
# max.length: 100
help-alerts = Управляйте оповещениями этого сервера.
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
