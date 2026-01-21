yes = Sim
no = Não
enable = Habilitar
disable = Desabilitar
# $count will be the number of alerts.
max-alerts = Você não pode ter mais que { $count } alerta por servidor.
max-alerts-tip = Você pode conseguir limites maiores com os nossos planos de luxo:
streams-settings = Configurações de alerta de transmissão
streams-desc =
    Observações:
    - Para a mensagem, você pode usar os seguintes espaços reservados: { "{" }streamer{ "}" } = o nome do streamer - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - Se quiser excluir o alerta, você pode usar o mesmo comando e clicar no botão "Desativar".
    - Por padrão, os alertas serão atualizados automaticamente a cada 15 minutos, você pode desativar isso clicando no botão "Desativar atualização automática de mensagens".
    - Você pode alterar o que acontece quando a transmissão termina clicando no botão "Alterar comportamento de fim de transmissão". Você pode editar a mensagem com algumas informações sobre a transmissão, enviar uma nova mensagem ou excluir a mensagem.
streams-message = Mensagem
streams-autorefresh = Auto-atualizar
streams-endbehavior = Comportamento de finalização
# $source will be the source of the stream alert.
streams-count = alertas de transmissão do(a) { $source} neste servidor
# $source will be the source of the stream alert.
streams-none = Não há { $source } alertas de transmissão neste servidor.
streams-disable-autorefresh = Desativar a atualização automática de mensagens
streams-enable-autorefresh = Ativar a atualização automática de mensagens
# max.length: 80
streams-edit-msg-btn = Editar mensagem
# max.length: 80
streams-autorefresh-btn = Auto-atualizar
streams-autorefresh-enabled = Muito bem! As mensagens de alerta para essa transmissão serão atualizadas automaticamente após 15 minutos.
streams-autorefresh-disabled = Muito bem! As mensagens de alerta para essa transmissão não serão mais atualizadas automaticamente.
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
streams-added-tip = Uma mensagem será enviada durante o próximo transmissão.
# $source will be the source of the stream alert.
streams-removed = Alerta de transmissão do(a) { $source } foi removido com sucesso deste canal!
streams-twitch-notfound = Não foi possível encontrar esse usuário da Twitch.
streams-kick-notfound = Não foi possível encontrar esse usuário da Kick.
streams-list-title = Lista de alertas de transmissão
videos-list-title = Lista de alertas de vídeos
videos-settings = Configurações de alertas de vídeos
videos-desc =
    Observações:
    - Para a mensagem, você pode usar os seguintes espaços reservados: { "{" }name{ "}" } = o nome do criador de conteúdo - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - Se quiser excluir o alerta, você pode usar o mesmo comando e clicar no botão "Desativar".
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
videos-none = Não há { $source } alertas de vídeo no site neste servidor.
# $source will be the source of the video alert.
videos-added = Adicionou com sucesso os alertas do canal { $source } neste canal!
videos-added-tip = Uma mensagem será enviada sempre que um vídeo for publicado.
# $source will be the source of the video alert.
videos-removed = Removeu com sucesso os alertas do canal { $source } deste canal!
yt-notfound =
    Não foi possível encontrar esse usuário do Youtube.
    Tente novamente colando a URL do canal em https://commentpicker.com/youtube-channel-id.php e copie o valor de "Channel ID".
tiktok-notfound = Não foi possível encontrar esse usuário do TikTok.
# max.length: 100
help-alerts = Gerenciar alertas neste servidor.
# max.length: 100
help-alerts_videos = Gerenciar alertas de vídeos neste servidor.
# max.length: 100
help-alerts_videos_youtube = Gerenciar um alerta de vídeo para um usuário do YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = O nome do canal do YouTube ou ID.
# max.length: 100
help-alerts_videos_tiktok = Gerencia um alerta de vídeo para um usuário do TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = O nome do perfil do Tiktok ou o URL 
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = O modelo de mensagem a ser usado para o alerta. Use { name } para o nome do canal.
# max.length: 100
help-alerts_videos_list = Lista todos os alertas de vídeo neste servidor.
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
help-alerts_streams_list = Lista todos os alertas de transmissão neste servidor.
