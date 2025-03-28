yes = Так
no = Ні
enable = Увімкнути
disable = Вимкнути
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
streams-message = Повідомлення
streams-autorefresh = Автооновлення
streams-endbehavior = Поведінка завершення
# $source will be the source of the stream alert.
streams-count = Сповіщення про трансляції { $source } на сервері
# $source will be the source of the stream alert.
streams-none = Немає сповіщень про етери { $source } на цьому сервері.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Редагувати
# max.length: 80
streams-autorefresh-btn = Автооновлення
streams-autorefresh-enabled = Alright! The alerts messages for this stream will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! The alerts messages for this stream will no longer auto refresh.
streams-endbehavior-select = Змінити поведінку завершення трансляції
streams-deletealertmsg = Видалити повідомлення
streams-deletealertmsg-desc = Видалити повідомлення сповіщення про трансляцію.
streams-editalertmsg = Редагувати повідомлення
streams-editalertmsg-desc = Відредагувати повідомлення про сповіщення трансляції з деякою інформацією про трансляцію.
streams-newmsg = Надіслати нове повідомлення
streams-newmsg-desc = Надіслати нове повідомлення з інформацією про трансляцію.
streams-same-endbehavior = Будь ласка, виберіть іншу поведінку, ніж поточну.
streams-endbehavior-changed = Поведінку завершення трансляції оновлено.
# max.length: 45
streams-msg-modal = Редактор повідомлень сповіщень трансляцій
# max.length: 45
streams-msg-label = Напишіть повідомлення, яке надсилатиметься при сповіщенні початку трансляції.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = імʼя стримера - { "{" }everyone{ "}" } = згадування @everyone - { "{" }here{ "}" } = згадування @here
streams-msg-changed = Сповіщення початку трансляції успішно оновлено!
# $source will be the source of the stream alert.
streams-added = Трансляцію { $source } успішно додано як сповіщення у цьому каналі!
streams-added-tip = A message will be sent during the next stream.
# $source will be the source of the stream alert.
streams-removed = Це сповіщення успішно видалено про трансляцію { $source } з цього каналу!
streams-twitch-notfound = Не вдалося знайти цього користувача Twitch.
streams-kick-notfound = Не вдалося знайти цього користувача Kick.
streams-list-title = Stream alerts list
videos-list-title = Videos alerts list
videos-settings = Videos alerts settings
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Повідомлення
# max.length: 80
videos-settings-msg-btn = Редагувати
# max.length: 45
videos-msg-modal = Редактор повідомлення сповіщення про відео
# max.length: 45
videos-msg-label = Установити повідомлення, що надсилається на сповіщення про відео.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = імʼя каналу відео - { "{" }everyone{ "}" } = згадка @everyone - { "{" }here{ "}" } = згадка @here
videos-msg-changed = Повідомлення сповіщень про відео успішно оновлено!
# $source will be the source of the video alert.
videos-count = { $source } сповіщення про відео на цьому сервері
# $source will be the source of the video alert.
videos-none = Немає сповіщень про відео { $source } на цьому сервері.
# $source will be the source of the video alert.
videos-added = Цей канал { $source } успішно додано як сповіщення в цьому каналі!
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = Сповіщення каналу { $source } успішно вилучено з цього каналу!
yt-notfound =
    Не вдалося знайти цього користувача YouTube.
    Спробуйте ще раз, вставивши URL-адресу каналу на https://commentpicker.com/youtube-channel-id.php і взявши значення «Channel ID».
tiktok-notfound = Не вдалося знайти цього користувача TikTok.
# max.length: 100
help-alerts = Керувати сповіщеннями на цьому сервері.
# max.length: 100
help-alerts_videos = Керувати сповіщеннями про відео на цьому сервері.
# max.length: 100
help-alerts_videos_youtube = Керувати сповіщенням про відео для користувача YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = Назва або ідентифікатор каналу YouTube.
# max.length: 100
help-alerts_videos_tiktok = Керувати сповіщеннями про відео для користувача TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = Назва або посилання каналу TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = Шаблон повідомлення для сповіщення. Використовуйте { name } для назви каналу.
# max.length: 100
help-alerts_videos_list = List all video alerts in this server.
# max.length: 100
help-alerts_streams = Керувати сповіщеннями про трансляції на цьому сервері.
# max.length: 100
help-alerts_streams_youtube = Керувати сповіщенням про трансляцію для користувача YouTube.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = Назва або ідентифікатор каналу YouTube.
# max.length: 100
help-alerts_streams_twitch = Керувати сповіщенням про трансляцію для користувача Twitch.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = Назва або посилання каналу Twitch.
# max.length: 100
help-alerts_streams_kick = Керувати сповіщенням трансляції для користувача Kick.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = Назва або URL-адреса каналу Kick.
# max.length: 100
help-alerts_streams_list = List all stream alerts in this server.
