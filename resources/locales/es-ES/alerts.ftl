yes = Si
no = No
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
streams-message = Mensaje
streams-autorefresh = Actualización automática.
streams-endbehavior = Comportamiento en el extremo
# $source will be the source of the stream alert.
streams-count = { $source } Alertas de transmisión en este servidor
# $source will be the source of the stream alert.
streams-none = There are no { $source } stream alerts in this server.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Editar mensaje.
# max.length: 80
streams-autorefresh-btn = Actualización automática.
streams-autorefresh-enabled = Alright! The alerts messages for this stream will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! The alerts messages for this stream will no longer auto refresh.
streams-endbehavior-select = Cambiar el comportamiento en el extremo de las transmisiones.
streams-deletealertmsg = Eliminar mensaje de alerta.
streams-deletealertmsg-desc = Esto eliminará el mensaje de alerta de transmisión.
streams-editalertmsg = Editar mensaje de alerta.
streams-editalertmsg-desc = Esto editará el mensaje de alerta de transmisión con alguna información sobre la transmisión.
streams-newmsg = Enviar nuevo mensaje.
streams-newmsg-desc = Esto enviará un nuevo mensaje con información sobre la transmisión.
streams-same-endbehavior = Por favor, selecciona un comportamiento diferente al actualmente elegido.
streams-endbehavior-changed = Se actualizó correctamente el comportamiento al finalizar la transmisión.
# max.length: 45
streams-msg-modal = Editor de mensajes de alertas de transmisión.
# max.length: 45
streams-msg-label = Establecer el mensaje enviado en una alerta de inicio de transmisión.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = El nombre del streamer. - { "{" }everyone{ "}" } = @everyone - { "{" }here{ "}" } = @here ping
streams-msg-changed = ¡Se actualizó correctamente el mensaje de alerta de inicio de transmisión!
# $source will be the source of the stream alert.
streams-added = ¡Se agregó correctamente esta transmisión de { $source } como una alerta en ese canal!
streams-added-tip = A message will be sent during the next stream.
# $source will be the source of the stream alert.
streams-removed = ¡Se eliminó correctamente esta alerta de transmisión de { $source } de este canal!
streams-twitch-notfound = No se pudo encontrar ese usuario de Twitch.
streams-kick-notfound = No se pudo encontrar ese usuario para expulsar.
streams-list-title = Stream alerts list
videos-list-title = Videos alerts list
videos-settings = Videos alerts settings
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Mensaje
# max.length: 80
videos-settings-msg-btn = Editar mensaje.
# max.length: 45
videos-msg-modal = Editor de alertas de vídeo
# max.length: 45
videos-msg-label = Establecer el mensaje enviado en las alertas de videos.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } representa el nombre del creador del video, { "{" }everyone{ "}" } representa una mención a @everyone y { "{" }here{ "}" } representa una mención a @here
videos-msg-changed = ¡Se actualizó correctamente el mensaje de alertas de videos!
# $source will be the source of the video alert.
videos-count = Alertas de videos de { $source } en este servidor.
# $source will be the source of the video alert.
videos-none = There are no { $source } video alerts in this server.
# $source will be the source of the video alert.
videos-added = Se añadió correctamente este canal de { $source } como una alerta en ese canal.
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = Se eliminó correctamente esta alerta de canal de { $source } de este canal.
yt-notfound = No se pudo encontrar ese usuario de YouTube. Intenta nuevamente pegando la URL del canal en https://commentpicker.com/youtube-channel-id.php y copia el valor de la ID del canal "Channel ID"
tiktok-notfound = Couldn't find that TikTok user.
# max.length: 100
help-alerts = Administrar alertas en este servidor.
# max.length: 100
help-alerts_videos = Administrar alertas de videos en este servidor.
# max.length: 100
help-alerts_videos_youtube = Administrar una alerta de video para un usuario de YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = El nombre o ID del canal de YouTube.
# max.length: 100
help-alerts_videos_tiktok = Manage a video alert for a TikTok user.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = The TikTok channel name or URL.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = The message template to use for the alert. Use { name } for the channel name.
# max.length: 100
help-alerts_videos_list = List all video alerts in this server.
# max.length: 100
help-alerts_streams = Administrar alertas de transmisión en este servidor.
# max.length: 100
help-alerts_streams_youtube = Administrar una alerta de transmisión para un usuario de YouTube.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = El nombre o ID del canal de YouTube.
# max.length: 100
help-alerts_streams_twitch = Administrar una alerta de transmisión para un usuario de Twitch.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = El nombre o URL del canal de Twitch.
# max.length: 100
help-alerts_streams_kick = Administrar una alerta de transmisión para un usuario de Kick.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = El nombre o URL del canal de Kick.
# max.length: 100
help-alerts_streams_list = List all stream alerts in this server.
