yes = Sim
no = Não
max-alerts-0 = Você não pode ter mais que 20 alertas por servidor.
max-alerts-0-tip = Você pode ter limites maiores com nossos níveis Premium:
max-alerts-1 = Você não pode ter mais que 30 alertas por servidor com esse nível de premium.
max-alerts-1-tip = Você pode obter alertas ilimitados com nosso nível Ouro do servidor:
streams-settings = configurações de alerta de transmissão
streams-message = Mensagem
streams-autorefresh = Auto-atualização de alertas
streams-endbehavior = End behavior
# $source will be the source of the stream alert.
streams-count = { $source } streams alerts in this server
streams-none = Não foram definidos alertas de transmissão neste servidor.
streams-disable-autorefresh = Desabilitar auto-atualização de alertas
streams-enable-autorefresh = Habilitar auto-atualização de alertas
streams-edit-msg-btn = Editar mensagem
streams-autorefresh-btn = Auto-atualizar
streams-autorefresh-enabled = Certo! Os alertas de transmissão agora serão atualizados automaticamente após 15 minutos.
streams-autorefresh-disabled = Certo! Os alertas de transmissão não irão mais atualizar automaticamente.
streams-endbehavior-select = Alterar comportamento final das streams
streams-deletealertmsg = Excluir mensagem de alerta
streams-deletealertmsg-desc = Isto irá apagar a mensagem de alerta da transmissão.
streams-editalertmsg = Editar mensagem de alerta
streams-editalertmsg-desc = This will edit the stream alert message with some informations about the stream.
streams-newmsg = Enviar nova mensagem
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
streams-twitch-notfound = Não foi possível encontrar esse usuário da Twitch.
streams-yt-notfound =
    Couldn't find that Youtube user.
    Try again by pasting the channel URL at https://commentpicker.com/youtube-channel-id.php and take the "Channel ID" value.
