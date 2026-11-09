support-server = Support Server
permission =
    { $count ->
        [one] tillatelse
       *[other] tillatelser
    }
error-title = Oops! Noe gikk galt!
error-description =
    Kommandoen { $command } har mislykket.
    Denne feilen er blitt videresendt til bott utvikleren.
error-tip-title = Forvirret om dette?
error-tip-description = Bli med på support serveren ved å [klikke her]({ $invite_url }), noen vil svare på spørsmålene dine.
missing-perms-msg = Jeg trenger { $perms } { $permission } for å utføre denne kommandoen.
command-nodm = Denne kommandoen er ikke tilgjengelig i direktemeldinger.
command-dmonly = Denne kommandoen er kun tilgjengelig i direktemeldinger.
command-nsfwonly-title = Du kan ikke bruke den kommandoen i en ikke-NSFW kanal!
command-nsfwonly-description = Bruk { $cmd_mention } kommandoen hvis du er usikker på hvordan du setter opp dette.
command-boosters-only = **Beklager, men denne kommandoen er bare tilgjengelig for boostrere av Martine's server.**
    Bli med i dag ved å klikke på følgende lenke: { $invite_url }
command-premium-user-only = **Beklager, men denne kommandoen er bare tilgjengelig for premium brukere (nivå { $premium_lvl }). *
    Bli med i dag og få flere fordeler ved å klikke på følgende link:  { $premium_url }
command-premium-server-only = **Beklager, men denne kommandoen er bare tilgjengelig for premium-servere (nivå { $premium_lvl }). *
    Bli med i dag og få flere fordeler ved å klikke på følgende lenke:  { $premium_url }
command-cd-tryagain = Prøv igjen { $time }. { $emoji }
command-cd-global =
    Denne kommandoen er på nedkjølingstid globalt.
    { $command-cd-tryagain }
command-cd-userglobal =
    Denne kommandoen er på nedkjølingstid for deg globalt.
    { $command-cd-tryagain }
command-cd-server =
    Denne kommandoen er på nedkjølingstid for denne serveren.
    { $command-cd-tryagain }
command-cd-channel =
    Denne kommandoen er på nedkjølingstid for denne kanalen.
    { $command-cd-tryagain }
command-cd-channelcat =
    Denne kommandoen er på nedkjølingstid for denne kanal kategorien
    { $command-cd-tryagain }
command-cd-userserver =
    Denne kommandoen er på nedkjølingstid for deg på denne serveren.
    { $command-cd-tryagain }
command-cd-role =
    Denne kommandoen er på nedkjølingstid for din rolle.
    { $command-cd-tryagain }
command-concurrent-default =
    For mange personer bruker denne kommandoen samtidig.
    Det kan bare brukes { $number } gang(er) samtidig.
# the $type is either "user" or "member"
command-concurrent-other =
    For mange personer bruker denne kommandoen samtidig.
    Det kan bare brukes { $number } gang(er) per { $type } samtidig.
app-command-unavailable = Ser ut som denne kommandoen ennå ikke er tilgjengelig på botten. Vent et øyeblikk mens den blir synkronisert.
bot-not-ready = Martine er ennå ikke klar til å behandle noen kommandoer. Vennligst vent et minutt eller to før du prøver igjen.
# max.length: 80
commands-btn = Kommandoer og FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Hei der! Og takk for at du la Martine til serveren din!
join-msg-prefixes = Prefikser
join-msg-prefixes-description = **Mine standardprefikser er:**
    standard `,`
    Flere prefikser er `mart` og `m!`.
    (Du kan endre dem med kommandoen `,prefix` kommandoen)
join-msg-commands = Kommandoer:
join-msg-commands-description =
    Kom i gang med `,help` kommandoen, vil den sende deg alle kommandoer for botten!
    Deretter bruker du rullegardinlisten under meldingen for å velge den kategorien du ønsker.
    Eller bruk `, help <category>` (kategori du ønsker i stedet for `<>`)
    Du kan også finne en liste over kommandoene og ofte stilte spørsmål på bott nettstedet: { $website }
join-msg-support = Support:
join-msg-support-description = Hvis du trenger hjelp med botten, kan du føle deg fri til å [bli med på support server] ({ $invite_url }), et support medlem vil hjelpe deg når de er tilgjengelige.
button-no-perms = Du har ikke tillatelse til å bruke denne knappen.

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
