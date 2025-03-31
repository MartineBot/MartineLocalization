yes = Sí
no = No
enable = Habilitar
disable = Deshabilitar
# $count will be the number of alerts.
max-alerts = No puedes tener más de { $count } alertas por servidor.
max-alerts-tip = Puedes obtener límites más altos con nuestros planes Premium:
streams-settings = Configuración de alertas de streams
streams-desc =
    Notas:
    - Para el mensaje puedes usar los siguientes marcadores de posición: { "{" }streamer{ "}" } = el nombre del streamer - { "{" }everyone{ "}" } = ping a @everyone - { "{" }here{ "}" } = ping a @here
    - Si deseas eliminar la alerta, puedes usar el mismo comando y hacer clic en el botón "Desactivar".
    - Por defecto, las alertas se actualizarán automáticamente cada 15 minutos; puedes desactivar esto haciendo clic en el botón "Desactivar actualización automática del mensaje".
    - Puedes cambiar lo que sucede cuando finaliza el stream haciendo clic en el botón "Cambiar comportamiento al finalizar el stream". Puedes editar el mensaje con información sobre el stream, enviar un mensaje nuevo o eliminar el mensaje.
streams-message = Mensaje
streams-autorefresh = Actualización automática
streams-endbehavior = Comportamiento al finalizar
# $source will be the source of the stream alert.
streams-count = Alertas de streams de { $source } en este servidor
# $source will be the source of the stream alert.
streams-none = No hay alertas de stream de { $source } en este servidor.
streams-disable-autorefresh = Desactivar actualización automática del mensaje
streams-enable-autorefresh = Activar actualización automática del mensaje
# max.length: 80
streams-edit-msg-btn = Editar mensaje
# max.length: 80
streams-autorefresh-btn = Actualización automática
streams-autorefresh-enabled = ¡Listo! Los mensajes de alerta se actualizarán automáticamente cada 15 minutos.
streams-autorefresh-disabled = ¡Listo! Los mensajes de alerta ya no se actualizarán automáticamente.
streams-endbehavior-select = Cambiar comportamiento al finalizar el stream
streams-deletealertmsg = Eliminar mensaje de alerta
streams-deletealertmsg-desc = Esto eliminará el mensaje de alerta del stream.
streams-editalertmsg = Editar mensaje de alerta
streams-editalertmsg-desc = Esto editará el mensaje de alerta del stream con información sobre el stream.
streams-newmsg = Enviar mensaje nuevo
streams-newmsg-desc = Esto enviará un mensaje nuevo con información sobre el stream.
streams-same-endbehavior = Por favor, selecciona un comportamiento diferente al actual.
streams-endbehavior-changed = Comportamiento al finalizar el stream actualizado exitosamente.
# max.length: 45
streams-msg-modal = Editor de mensajes de alerta de streams
# max.length: 45
streams-msg-label = Configura el mensaje del inicio del stream.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = el nombre del streamer - { "{" }everyone{ "}" } = ping a @everyone - { "{" }here{ "}" } = ping a @here
streams-msg-changed = ¡Mensaje de alerta de inicio de stream actualizado exitosamente!
# $source will be the source of the stream alert.
streams-added = ¡Se ha añadido exitosamente este stream de { $source } como alerta en ese canal!
streams-added-tip = Se enviará un mensaje durante el próximo stream.
# $source will be the source of the stream alert.
streams-removed = ¡Se ha eliminado exitosamente esta alerta de stream de { $source } de este canal!
streams-twitch-notfound = No se pudo encontrar ese usuario de Twitch.
streams-kick-notfound = No se pudo encontrar ese usuario de Kick.
streams-list-title = Lista de alertas de streams
videos-list-title = Lista de alertas de videos
videos-settings = Configuración de alertas de videos
videos-desc =
    Notas:
    - Para el mensaje puedes usar los siguientes marcadores de posición: { "{" }name{ "}" } = el nombre del creador del video - { "{" }everyone{ "}" } = ping a @everyone - { "{" }here{ "}" } = ping a @here
    - Si deseas eliminar la alerta, puedes usar el mismo comando y hacer clic en el botón "Desactivar".
videos-message = Mensaje
# max.length: 80
videos-settings-msg-btn = Editar mensaje
# max.length: 45
videos-msg-modal = Editor de mensajes de alerta de videos
# max.length: 45
videos-msg-label = Configura el mensaje de alertas de videos.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = el nombre del creador del video - { "{" }everyone{ "}" } = ping a @everyone - { "{" }here{ "}" } = ping a @here
videos-msg-changed = ¡Mensaje de alerta de videos actualizado exitosamente!
# $source will be the source of the video alert.
videos-count = Alertas de videos de { $source } en este servidor
# $source will be the source of the video alert.
videos-none = No hay alertas de video de { $source } en este servidor.
# $source will be the source of the video alert.
videos-added = ¡Se ha añadido exitosamente este canal de { $source } como alerta en ese canal!
videos-added-tip = Se enviará un mensaje cada vez que se publique el próximo video.
# $source will be the source of the video alert.
videos-removed = ¡Se ha eliminado exitosamente esta alerta de canal de { $source } de este canal!
yt-notfound =
    No se pudo encontrar ese usuario de YouTube.
    Intenta de nuevo pegando la URL del canal en https://commentpicker.com/youtube-channel-id.php y toma el valor de "Channel ID".
tiktok-notfound = No se pudo encontrar ese usuario de TikTok.
# max.length: 100
help-alerts = Gestiona las alertas en este servidor.
# max.length: 100
help-alerts_videos = Gestiona las alertas de videos en este servidor.
# max.length: 100
help-alerts_videos_youtube = Gestiona una alerta de video para un usuario de YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = El nombre o ID del canal de YouTube.
# max.length: 100
help-alerts_videos_tiktok = Gestiona una alerta de video para un usuario de TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = El nombre o URL del canal de TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = La plantilla de mensaje a usar para la alerta. Utiliza { name } para el nombre del canal.
# max.length: 100
help-alerts_videos_list = Lista todas las alertas de video en este servidor.
# max.length: 100
help-alerts_streams = Gestiona las alertas de streams en este servidor.
# max.length: 100
help-alerts_streams_youtube = Gestiona una alerta de stream para un usuario de YouTube.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = El nombre o ID del canal de YouTube.
# max.length: 100
help-alerts_streams_twitch = Gestiona una alerta de stream para un usuario de Twitch.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = El nombre o URL del canal de Twitch.
# max.length: 100
help-alerts_streams_kick = Gestiona una alerta de stream para un usuario de Kick.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = El nombre o URL del canal de Kick.
# max.length: 100
help-alerts_streams_list = Lista todas las alertas de stream en este servidor.
