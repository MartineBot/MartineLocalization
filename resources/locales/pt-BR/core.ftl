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

## The join message (bot plan PR 16): what Martine posts when she is added to a server, as one
## Components v2 card. Its words are the dashboard's /thanks page (src/lib/content/thanks.ts,
## thanksServer), so a change to one is a change to the other. Keep emojis out of these lines:
## the code adds them. The join-msg-* lines above are an older version that no code reads.

# $server will be the server's name.
join-title = Martine is in { $server }.
join-lead = She already answers her commands. Three minutes in the dashboard and your server has live alerts, levels and giveaways.
# Shown instead of join-lead when Martine is missing permissions she asked for when she was added.
join-lead-missing = She is in, but she is missing some permissions. Grant them so every module works.
# $count will be the number of missing permissions.
join-missing-title =
    { $count ->
        [one] Martine is missing 1 permission
       *[other] Martine is missing { $count } permissions
    }
join-missing-body = Some modules cannot work without them. Add Martine again to grant them; her settings stay as they are.
# max.length: 80
join-missing-fix = Grant the permissions
# max.length: 80
join-dashboard = Set her up in the dashboard
# max.length: 80
join-tutorials = Read the tutorials
join-start-title = Start with one of these.
# $server will be the server's name.
join-start-lead = Each opens its page in { $server }'s dashboard.
# How long a step takes. $count will be the number of minutes.
join-start-minutes =
    { $count ->
        [one] 1 minute
       *[other] { $count } minutes
    }
# The link to a step's tutorial on martinebot.com.
join-start-tutorial = Tutorial
join-alerts-title = Post when your streamers go live
join-alerts-line = Twitch, YouTube, Kick, TikTok, X, Bluesky and Mastodon, in the channel you pick.
# max.length: 80
join-alerts-cta = Add your first alert
join-leveling-title = Reward the people who show up
join-leveling-line = EXP for chatting, a profile card, and the roles you give at the levels you choose.
# max.length: 80
join-leveling-cta = Turn on Leveling
join-giveaways-title = Run your first giveaway
join-giveaways-line = Prize, timer and winners: she counts the entries and draws when it ends.
# max.length: 80
join-giveaways-cta = Start a giveaway
# $server will be the server's name.
join-premium-title = Make her yours on { $server }.
# $price will be Silver's monthly price, for example €5. $days will be the length of Silver's free trial, in days.
join-premium-line =
    Her own avatar, banner and bio on your server. Silver from { $price } a month, first { $days ->
        [one] day
       *[other] { $days } days
    } free.
# Shown instead of join-premium-line when Silver has no free trial. $price as above.
join-premium-line-no-trial = Her own avatar, banner and bio on your server. Silver from { $price } a month.
# max.length: 80
join-premium-cta = See Premium
# $invite_url will be the support server's invite link.
join-support = Questions? Ask in [the support server]({ $invite_url }).
# Above the language picker. $language will be the name of the server's language for Martine, for example English.
join-language-lead = Martine answers in { $language } on this server. Pick another language for everyone here:
# The language picker before anything is picked.
# max.length: 150
join-language-placeholder = Martine's language on this server
# Under each language in the picker. $progress will be how much of Martine is translated into it, from 0 to 100.
# max.length: 100
join-language-progress = { $progress }% translated
# The private answers to a pick. $language will be the language's name.
join-language-changed = Martine now speaks { $language } on this server.
join-language-same = Martine already speaks { $language } on this server.
# Added after join-language-changed when the language is less than 95% translated. $progress as above, $link will be Martine's Crowdin page.
join-language-contribute = { $language } is { $progress }% translated. You can help finish it on Crowdin: { $link }
# The private answer to someone who may not change the language.
join-language-not-allowed = Only the server's admins and members with Manage Server can change Martine's language.
# $command will be the language command, for example ,language.
join-language-failed = Martine couldn't change the language. Try again, or use { $command }.
