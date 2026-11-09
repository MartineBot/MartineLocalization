support-server = Server di Supporto
permission =
    { $count ->
        [one] autorizzazione
       *[other] autorizzazioni
    }
error-title = Oops! Qualcosa è andato storto!
error-description =
    Il comando { $command } è fallito.
    Questo errore è stato inoltrato allo sviluppatore del bot.
error-tip-title = Confuso?
error-tip-description = Unisciti al server di supporto [cliccando qui]({ $invite_url }), qualcuno risponderà alle tue domande.
missing-perms-msg = Richiedo { $perms } { $permission } per eseguire questo comando.
command-nodm = Questo comando non è disponibile nei DM.
command-dmonly = Questo comando è disponibile soltanto nei DM.
command-nsfwonly-title = Non puoi utilizzare quel comando in un canale non NSFQ!
command-nsfwonly-description = Utilizza il comando { $cmd_mention } se sei insicuro su come configurarlo.
command-boosters-only = **Spiacenti, questo comando è disponibile soltanto ai booster del server di Martine.**
    Unisciti oggi cliccando sul seguente link: { $invite_url }
command-premium-user-only = **Spiacenti, questo comando è disponibile soltanto agli utenti Premium (Level { $premium_lvl }).**
    Unisciti oggi e ottieni ulteriori vantaggi, cliccando sul seguente link: { $premium_url }
command-premium-server-only = **Spiacenti, questo comando è disponibile soltanto ai server Premium (Level { $premium_lvl }).**
    Unisciti oggi e ottieni ulteriori vantaggi, cliccando sul seguente link: { $premium_url }
command-cd-tryagain = Riprova tra { $time }. { $emoji }
command-cd-global =
    Questo comando è in raffredamento globalmente.
    { $command-cd-tryagain }
command-cd-userglobal =
    Questo comando è in raffredamento globalmente per te.
    { $command-cd-tryagain }
command-cd-server =
    Questo comando è in raffredamento per questo server.
    { $command-cd-tryagain }
command-cd-channel =
    Questo comando è in raffredamento per questo canale.
    { $command-cd-tryagain }
command-cd-channelcat =
    Questo comando è in raffredamento per la categoria di questo canale.
    { $command-cd-tryagain }
command-cd-userserver =
    Questo comando è in raffredamento per te su questo server.
    { $command-cd-tryagain }
command-cd-role =
    Questo comando è in raffredamento per il tuo ruolo.
    { $command-cd-tryagain }
command-concurrent-default =
    Troppe persone stanno utilizzando questo comando allo stesso momento.
    Può essere utilizzato soltanto { $number } volte in contemporanea.
# the $type is either "user" or "member"
command-concurrent-other =
    Troppe persone stanno utilizzando questo comando allo stesso momento.
    Può essere utilizzato soltanto { $number } volte per { $type } in contemporanea.
app-command-unavailable = Sembra che questo comando non sia ancora disponibile sul bot. Sei pregato di attendere un attimo, mentre viene sincronizzato.
bot-not-ready = Martine non è ancora pronta a elaborare alcun comando. Sei pregato di attendere uno o due minuti prima di riprovare.
# max.length: 80
commands-btn = Comandi e FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Ehilà! Grazie per aver aggiunto Martine al tuo server!
join-msg-prefixes = Prefissi
join-msg-prefixes-description = **I miei prefissi predefiniti sono:**
    Principale `,`
    I prefissi aggiuntivi sono `mart ` e `m!`.
    (Puoi cambiarli con il comando `,prefix`)
join-msg-commands = Comandi:
join-msg-commands-description =
    Inizia con il comando `,help`, ti invierà tutti i comandi del bot!
    Poi, utilizza il menu a tendina sotto al messaggio per selezionare la categoria desiderata.
    Altrimenti, utilizza `,help <category>` (Categoria desiderata, invece di `<>`)
    Inoltre, puoi trovare un elenco dei comandi e le domande frequenti sul sito web del bot: { $website }
join-msg-support = Supporto:
join-msg-support-description = Se necessiti di aiuto con il bot, sentiti libero di [unirti al server di supporto]({ $invite_url }), un membro del supporto ti aiuterà, appena disponibile.
button-no-perms = Non sei autorizzato a utilizzare questo pulsante.

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
