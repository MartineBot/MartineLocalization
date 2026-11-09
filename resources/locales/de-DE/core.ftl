support-server = Support Server
permission =
    { $count ->
        [one] Berechtigung
       *[other] Berechtigungen
    }
error-title = Hoppla. Etwas schief gelaufen!
error-description =
    Der Befehl { $command } ist fehlgeschlagen.
    Der Fehler wurde an den Entwickler weitergeleitet.
error-tip-title = Verwirrt über diese Fehlermeldung?
error-tip-description = Trete dem Support-Server bei, indem du [hier klickst]({ $invite_url }), jemand wird dir da weiterhelfen.
missing-perms-msg = Ich benötige { $perms } { $permission }, um den Befehl auszuführen.
command-nodm = Dieser Befehl kann nicht in Direktnachrichten ausgeführt werden.
command-dmonly = Dieser Befehl kann nur in Direktnachrichten ausgeführt werden.
command-nsfwonly-title = Dieser Befehl kann nur in einem altersbegrenzten Kanal benutzt werden!
command-nsfwonly-description = Nutzte den { $cmd_mention } Befehl, wenn du dir nicht sicher bist, wie man dies einrichtet.
command-boosters-only = **Entschuldigung, aber dieser Befehl ist nur für Leute zugänglich, die den "Martine's Server" boosten.**
    Trete heute bei, indem du auf den folgenden Link klickst: { $invite_url }
command-premium-user-only = **Entschuldigung, aber dieser Befehl ist nur für Benutzern verfügbar, die Premium haben (Level { $premium_lvl }).**
    Trete heute bei, um weitere Vorteile zu erhalten. Folge diesem Link: { $premium_url }
command-premium-server-only = **Entschuldigung, aber dieser Befehl ist nur für Servers verfügbar, die Premium haben (Level { $premium_lvl }).**
    Trete heute bei, um weitere Vorteile zu erhalten. Folge diesem Link: { $premium_url }
command-cd-tryagain = Versuche es nochmal { $time }. { $emoji }
command-cd-global =
    Der Befehl ist gerade global auf Abklingzeit.
    { $command-cd-tryagain }
command-cd-userglobal =
    Der Befehl ist gerade auf Abklingzeit für dich.
    { $command-cd-tryagain }
command-cd-server =
    Der Befehl ist gerade auf Abklingzeit für den Server.
    { $command-cd-tryagain }
command-cd-channel =
    Der Befehl ist gerade auf Abklingzeit für den Kanal.
    { $command-cd-tryagain }
command-cd-channelcat =
    Der Befehl ist gerade auf Abklingzeit für diese Kanalkategorie.
    { $command-cd-tryagain }
command-cd-userserver =
    Der Befehl ist gerade auf Abklingzeit für dich in diesem Server.
    { $command-cd-tryagain }
command-cd-role =
    Der Befehl ist gerade auf Abklingzeit für deine Rolle.
    { $command-cd-tryagain }
command-concurrent-default =
    Zu viele Benutzer verwenden diesen Befehl gleichzeitig.
    Er kann nur { $number } Mal(e) gleichzeitig verwendet werden.
# the $type is either "user" or "member"
command-concurrent-other =
    Zu viele Personen verwenden diesen Befehl gleichzeitig.
    Er kann nur { $number } Mal(e) pro { $type } gleichzeitig verwendet werden.
app-command-unavailable = Dieser Befehl ist noch nicht auf dem Bot verfügbar. Bitte warten noch einen Moment, während er synchronisiert wird.
bot-not-ready = Martine ist noch nicht bereit, Befehle zu verarbeiten. Bitte warte noch ein oder zwei Minuten bevor du es erneut versuchst.
# max.length: 80
commands-btn = Befehle und FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Hallo! Und vielen Dank, dass du Martine in deinem Server hinzugefügt hast!
join-msg-prefixes = Präfixe
join-msg-prefixes-description = **Meine Standardpräfixe sind:**
    Hauptsächlich `,`
    Zusätzliche Präfixe sind `mart ` und `m!`.
    (Du kannst die mit dem `,prefix` Befehl ändern)
join-msg-commands = Befehle:
join-msg-commands-description =
    Beginne mit dem `,help` Befehl, er sendet dir alle Befehle des Bot!
    Benutze dann die Dropdown-Liste unter der Nachricht, um die gewünschte Kategorie auszuwählen.
    Oder verwende `,help <category>` (Kategorie, die du anstelle von `<>` möchtest)
    Du kannst auch eine Liste der Befehle und häufig gestellten Fragen auf der Website finden: { $website }
join-msg-support = Support:
join-msg-support-description = Wenn du Hilfe mit dem Bot benötigst, kannst du [dem Support Server beitreten]({ $invite_url }), einer vom Support-Team wird dir helfen, wenn er verfügbar ist.
button-no-perms = Du hast nicht die Berechtigung, diesen Button zu verwenden.

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
