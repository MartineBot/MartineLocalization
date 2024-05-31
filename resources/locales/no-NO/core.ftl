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
