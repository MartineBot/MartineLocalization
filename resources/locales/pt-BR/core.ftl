support-server = Servidor de Suporte
permission =
    { $count ->
        [one] permissão
       *[other] permissões
    }
error-title = Ops! Algo deu errado!
error-description =
    O comando { $command } falhou.
    Esse erro foi encaminhado para o desenvolvedor do bot.
error-tip-title = Confuso com este erro?
error-tip-description = Junte-se ao servidor de suporte [clicando aqui]({ $invite_url }), alguém responderá as suas perguntas.
missing-perms-msg = Eu preciso de { $perms } { $permission } para executar esse comando.
command-nodm = Este comando não está disponível nas DMs.
command-dmonly = Este comando está disponível apenas nas DMs.
command-nsfwonly-title = Você não pode usar este comando em um canal que não é NSFW!
command-nsfwonly-description = Use o comando { $cmd_mention } se você não tem certeza de como configurar isso.
command-boosters-only = **Desculpe, mas este comando só está disponível para boosters do servidor da Martine.**
    Junte-se agora clicando no seguinte link: { $invite_url }
command-premium-user-only = **Desculpe, mas esse comando só está disponível para usuários premium (Nível { $premium_lvl }).**
    Junte-se agora e ganhe mais vantagens, clicando no seguinte link: { $premium_url }
command-premium-server-only = **Desculpe, mas esse comando só está disponível para servidores premium (Nível { $premium_lvl }).**
    Junte-se agora e ganhe mais vantagens, clicando no seguinte link: { $premium_url }
command-cd-tryagain = Tente novamente { $time }. { $emoji }
command-cd-global = Esse comando está em cooldown global. { $command-cd-tryagain }
command-cd-userglobal = Esse comando está em cooldown globalmente para você. { $command-cd-tryagain }
command-cd-server = Esse comando está em cooldown para este servidor. { $command-cd-tryagain }
command-cd-channel = Esse comando está em cooldown neste canal. { $command-cd-tryagain }
command-cd-channelcat = Este comando está em cooldown nesta categoria. { $command-cd-tryagain }
command-cd-userserver = Esse comando está em cooldown para você neste servidor. { $command-cd-tryagain }
command-cd-role = Esse comando está em cooldown para o seu cargo. { $command-cd-tryagain }
command-concurrent-default =
    Muitas pessoas estão este comando ao mesmo tempo.
    Ele só pode ser usado { $number } vez(es) ao mesmo tempo.
# the $type is either "user" or "member"
command-concurrent-other =
    Muitas pessoas estão usando esse comando ao mesmo tempo.
    Ele só pode ser usado { $number } vez(es) por { $type } ao mesmo tempo.
app-command-unavailable = Parece que esse comando ainda não está disponível no bot. Por favor, espere um momento enquanto ele é sincronizado.
bot-not-ready = A Martine ainda não está pronta para processar nenhum comando. Por favor, espere um momento antes de tentar novamente.
# max.length: 80
commands-btn = Comandos e FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Olá! E obrigado por adicionar a Martine no seu servidor!
join-msg-prefixes = Prefixos
join-msg-prefixes-description = **Meus prefixos padrão são:**
    Principal `,`
    Os prefixos adicionais são `mart ` and `m!`.
    (Você pode mudá-los com o comando `,prefix`)
join-msg-commands = Comandos:
join-msg-commands-description =
    Comece com o comando `,help`, ele enviará a você todos os comandos do bot!
    Depois use a caixa de seleção abaixo da mensagem para selecionar a categoria que você quer.
    Ou use `,help <category>` (a categoria que você quer ao invés do `<>`)
    Você também pode achar uma lista de comandos e perguntas frequentes no site do bot: { $website }
join-msg-support = Suporte:
join-msg-support-description = Se precisar de ajuda com o bot, fique à vontade para [juntar-se ao servidor de suporte]({ $invite_url }), um membro do suporte vai ajudá-lo quando estiver disponível.
button-no-perms = Você não tem permissão para usar este botão.
