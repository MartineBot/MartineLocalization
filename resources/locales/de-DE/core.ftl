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
commands-btn = Befehle und FAQ
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
