yes = Sim
no = Não
enable = Habilitar
disable = Desabilitar
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
streams-message = Mensagem
streams-autorefresh = Auto-atualizar
streams-endbehavior = Comportamento de finalização
# $source will be the source of the stream alert.
streams-count = alertas de transmissão do(a) { $source} neste servidor
# $source will be the source of the stream alert.
streams-none = There are no { $source } stream alerts in this server.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Editar mensagem
# max.length: 80
streams-autorefresh-btn = Auto-atualizar
streams-autorefresh-enabled = Alright! The alerts messages for this stream will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! The alerts messages for this stream will no longer auto refresh.
streams-endbehavior-select = Alterar comportamento final das streams
streams-deletealertmsg = Excluir mensagem de alerta
streams-deletealertmsg-desc = Isto irá apagar a mensagem de alerta da transmissão.
streams-editalertmsg = Editar mensagem de alerta
streams-editalertmsg-desc = Isso editará a mensagem de alerta com algumas informações sobre a transmissão.
streams-newmsg = Enviar nova mensagem
streams-newmsg-desc = Isso enviará uma nova mensagem com algumas informações sobre a transmissão.
streams-same-endbehavior = Por favor, selecione um comportamento diferente do atual.
streams-endbehavior-changed = Comportamento de finalização da transmissão foi atualizado com sucesso.
# max.length: 45
streams-msg-modal = Editor de alertas da transmissão
# max.length: 45
streams-msg-label = Defina a mensagem de alerta enviada ao iniciar uma transmissão.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = nome do streamer - { "{" }everyone{ "}" } = menção @everyone - { "{" }here{ "}" } = menção @here
streams-msg-changed = Mensagem de alerta ao iniciar uma transmissão atualizada com sucesso!
# $source will be the source of the stream alert.
streams-added = Alerta de transmissão do(a) { $source } foi adicionado com sucesso naquele canal!
streams-added-tip = A message will be sent during the next stream.
# $source will be the source of the stream alert.
streams-removed = Alerta de transmissão do(a) { $source } foi removido com sucesso deste canal!
streams-twitch-notfound = Não foi possível encontrar esse usuário da Twitch.
streams-kick-notfound = Não foi possível encontrar esse usuário da Kick.
streams-list-title = Stream alerts list
videos-list-title = Videos alerts list
videos-settings = Videos alerts settings
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Mensagem
# max.length: 80
videos-settings-msg-btn = Editar mensagem
# max.length: 45
videos-msg-modal = Editor de alertas de vídeos
# max.length: 45
videos-msg-label = Defina a mensagem enviada em alertas de vídeos.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = nome do criador do vídeo - { "{" }everyone{ "}" } = menção @everyone - { "{" }here{ "}" } = menção @here
videos-msg-changed = Atualizou com sucesso as mensagens de alertas de vídeos!
# $source will be the source of the video alert.
videos-count = { $source } Alertas de vídeo neste servidor
# $source will be the source of the video alert.
videos-none = There are no { $source } video alerts in this server.
# $source will be the source of the video alert.
videos-added = Adicionou com sucesso os alertas do canal { $source } neste canal!
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = Removeu com sucesso os alertas do canal { $source } deste canal!
yt-notfound =
    Não foi possível encontrar esse usuário do Youtube.
    Tente novamente colando a URL do canal em https://commentpicker.com/youtube-channel-id.php e copie o valor de "Channel ID".
tiktok-notfound = Couldn't find that TikTok user.
# max.length: 100
help-alerts = Gerenciar alertas neste servidor.
# max.length: 100
help-alerts_videos = Gerenciar alertas de vídeos neste servidor.
# max.length: 100
help-alerts_videos_youtube = Gerenciar um alerta de vídeo para um usuário do YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = O nome do canal do YouTube ou ID.
# max.length: 100
help-alerts_videos_tiktok = Manage a video alert for a TikTok user.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = The TikTok channel name or URL.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = O modelo de mensagem a ser usado para o alerta. Use { name } para o nome do canal.
# max.length: 100
help-alerts_videos_list = List all video alerts in this server.
# max.length: 100
help-alerts_streams = Gerencie alertas de streams neste servidor.
# max.length: 100
help-alerts_streams_youtube = Gerencie um alerta de stream para um usuário do YouTube.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = O nome do canal do YouTube ou ID.
# max.length: 100
help-alerts_streams_twitch = Gerencie um alerta de stream para um usuário da Twitch.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = O nome do canal da Twitch ou URL.
# max.length: 100
help-alerts_streams_kick = Gerenciar um alerta de stream para um usuário da Kick
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = O nome do canal da Kick ou URL.
# max.length: 100
help-alerts_streams_list = List all stream alerts in this server.
