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
