non-nsfw-channel-title = { $emoji } Du kan ikke bruke denne kommandoen i en ikke-NSFW kanal!
non-nsfw-channel-description = Bruk { $cmd_mention } kommandoen hvis du er usikker på hvordan du setter opp dette.
upvote-msg =
    Vennligst stem meg opp på Top.gg eller DBL til å bruke denne kommandoen. { $emoji }
    Her er linken: { $link }
    Din stemme vil utløpe etter 12 timer.
    
    Du kan omgå dette ved å [booste på Martine server] ({ $server_invite })
upvote-msg-premium = Eller du får en av våre [Premium-nivåer] ({ $premium_url })!
yes = Ja
no = Nei
btn-fail = Oops! Noe gikk galt med knappen på denne meldingen. Vennligst bruk kommandoen igjen.
amount-too-low = Beklager, men parameteret må være mindre enn ett bilde! { $emoji }
amount-too-high = Beklager, men parameteren må være lavere eller lik av { $amount } bilder! { $emoji }
command-no-images-found = Beklager, jeg klarte ikke å hente et bilde for deg! Prøv igjen om litt. { $emoji }
command-invalid-category = Beklager, men dette er ikke en gyldig kategori! { $emoji }
command-list-categories = Her er en liste over alle tilgjengelige kategorier:
msg-category = **Bilde Kategori:** { $category }
msg-search-tags = **Søk etter tagger** { $tags }
msg-requested-by = Requested by: { $author }
msg-invite-me = Invite me
msg-premium = Premium
msg-discord-server = Discord Server
msg-image = **Bilde:** { $link }
msg-images = **Bilder:**
embed-auto-footer = Bruk { $cmd_mention } til å endre forsinkelse eller deaktivere
# max.length: 100
command-category-select-placeholder = Velg en annen bildekategori...
# max.length: 80
command-category-next-btn = Neste side
# max.length: 100
command-category-next-btn-desc = Det er flere kategorier som kan interessere deg!
# max.length: 80
command-category-prev-btn = Forrige side
# max.length: 100
command-category-prev-btn-desc = Gå tilbake til tidligere sett kategorier.
# max.length: 80
command-open-img-btn = Åpne bilde
# max.length: 80
command-report-img-btn = Rapporter bilde
# max.length: 80
command-post-url-btn = Innlegg URL
# max.length: 80
image-report-title = Martine - NSFW bilde rapport
# max.length: 80
image-report-label = Bilde tall eller URL
# max.length: 100
image-report-placeholder = Bilde nummeret eller dets URL...
image-report-success =
    Her er rapport lenken:
    { $link }
image-report-invalid-url = Beklager, men dette er ikke et gyldig bilde!
# max.length: 80
booru-previous-img-btn = Forrige bilde
# max.length: 80
booru-next-img-btn = Neste bilde
booru-too-many-tags-nopremium = Beklager, men du kan søke etter maksimalt 10 tagger! Eller få Premium for å øke denne begrensningen til 30 tagger! { $emoji }
booru-too-many-tags = Beklager, men du kan ikke søke etter mer enn 30 tagger! { $emoji }
booru-blocked-tag = En av disse taggene inneholder en blokkert tag. Prøv igjen { $emoji }
booru-no-results = Jeg kunne ikke finne noen resultater for disse tagene. Prøv igjen. { $emoji }
set-anonymous = Navnet ditt vil ikke lenger vises som forespørsel i nsfw-kommandomeldinger.
unset-anonymous = Navnet ditt vil vises som forespørsel i nsfw-kommandomeldinger.
auto-no-thread = Autoporno kan ikke være aktivert i tråder.
auto-no-nsfw = Autoporno kan kun aktiveres i en NSFW kanal.
auto-no-perms = Jeg trenger tillatelser for bygg inn lenker for å kunne sende autopornomeldinger i denne kanalen.
auto-setup-title = Autoporno oppsett for: { $channel }
auto-setup-description =
    Notater:
    - Kategorien som kalles "tilfeldig" er bilder av *alle* tilgjengelige kategorier. Det er den som er valgt som standard. Hvis du velger en bestemt kategori, blir den fjernet.
    - Det er 15 sekunders nedkjøling etter aktivering/deaktivering, og etter oppdatering av kategorier.
    - Bilder sendes hvert 5. minutt, som standard. Bruk knappen "Endre forsinkelse" for å oppdatere den.
auto-setup-current = Gjeldende innstillinger:
auto-setup-enabled = **Aktivert: ** { $enabled }
auto-setup-delay = **forsinkelse:** { $delay }
auto-setup-amount = **Beløp:** { $amount }
auto-setup-categories = Aktiverte kategorier:
auto-setup-selected-categories = Valgte kategorier:
auto-setup-footer = Bruk knappen "Oppdater kategorier" etter å ha valgt kategoriene du velger
# max.length: 150
auto-setup-select-placeholder-disabled = Aktiver for å velge kategorier
auto-setup-categories-btn = Oppdater kategorier
auto-setup-clear-categories-btn = Fjern valgte kategorier
auto-setup-delay-btn = Endre forsinkelse
auto-setup-amount-btn = Endre beløp
auto-setup-status-btn = Statusen på denne serveren
# max.length: 150
auto-setup-select-placeholder = Velg kategorier
# max.length: 80
auto-setup-enable-btn = Aktiver
# max.length: 80
auto-setup-disable-btn = Deaktiver
auto-setup-same-categories = Vær så snill Velg andre kategorier enn de som er aktivert for denne kanalen.
auto-setup-categories-updated = Vellykket oppdatert autoporno kategorier for { $channel } til: { $categories }
auto-setup-enable-fail = Jeg kunne ikke konfigurere autoporno i denne kanalen. Prøv igjen senere.
auto-setup-no-premium =
    Du kan ikke ha mer enn { $count } autoporno kanaler per server.
    Du kan få høyere grenser med premium nivåer: { $premium_url }
auto-setup-no-premium-3 = 25 autoporno kanaler er det maksimale som kan stilles inn.
auto-setup-enable-no-webhooks-perm =
    Jeg trenger tillatelsen "Administrer Webhooks" for å kunne sende autoporno meldinger i denne kanalen!
    Autoporno funksjonen bruker webhooks for å gi bilder under de beste forholdene når det gjelder forsinkelse.
auto-setup-disable-no-webhooks-perm = Jeg trenger tillatelsen "Administrer Webhooks" for å kunne deaktivere autoporno fullstendig i denne kanalen.
auto-setup-max-webhooks = Maksimalt antall webhooks nådd i denne kanalen. Vennligst slett minst én webhook slik at Martine kan sette opp autoporno her.
auto-setup-enabled-success = Autoporno er aktivert i { $channel }.
auto-setup-enabled-tip = Bilder sendes som standard hvert 5. minutt. Bruk knappen `Endre forsinkelse` for å oppdatere den.
auto-setup-disabled = Autoporno er deaktivert i { $channel }.
auto-setup-delay-no-premium = Forsinkelse for autoporno kan kun endres for `Premium Server Silver`-nivå (eller høyere) servere! Sjekk ut Premium-nivåer her: { $premium_url }
auto-setup-amount-no-premium = Autoporno antall automatisk benytting kan kun endres for `Premium Server Silver` tier (eller høyere) servere! Sjekk ut premium tiere våre her: { $premium_url }
auto-status-title = Autoporno status i { $guild }
auto-status-title-none = Autoporno er ikke satt noe sted på denne serveren.
auto-status-msg-sent = **Meldinger sendt:** { $count }
auto-status-categories =
    { $count ->
        [one] **Kategori:** { $categories }
       *[other] **Kategorier:** { $categories }
    }
# max.length: 80
auto-status-getback-btn = Gå tilbake til oppsettet
# max.length: 45
auto-delaymodal-title = Martin – Autoporno forsinkelse ledetekst
# max.length: 45
auto-delaymodal-label = Forsinkelse
# max.length: 100
auto-delaymodal-placeholder = Forsinkelsen i minutter mellom hvert autopornobilde sendt i denne kanalen...
auto-delaymodal-invalid = Ser ut til at dette ikke er en riktig verdi. Eksempel: 5 minutter
auto-delaymodal-toolow = Verdien må være over 2 minutter.
auto-delaymodal-toohigh = Verdien må være mindre enn 60 minutter.
auto-delaymodal-success = Vellykket oppdatert autoporno forsinkelse for { $channel } til `{ $delay }`.
# max.length: 45
auto-amountmodal-title = Martine - Autoporno mengde av bilder
# max.length: 45
auto-amountmodal-label = Beløp
# max.length: 100
auto-amountmodal-placeholder = Antall bilder en autoporno omelding vil inneholde...
auto-amountmodal-invalid = Ser ut til at dette ikke er en riktig verdi. Eksempel: 5
auto-amountmodal-toolow = Verdien må være over 1.
auto-amountmodal-toohigh = Verdien må være mindre enn 5.
auto-amountmodal-success = Vellykket oppdatert autoporno antallet for { $channel } til '{ $amount }`.
auto-setup-timeout-title = Autoporno oppsett
auto-setup-timeout-description = Denne oppsettmeldingen er utløpt!
auto-task-disabled =
    Sett denne kanalen til NSFW igjen og bruk kommandoen { $autocmd_mention } for å reaktivere autoporno i denne kanalen.
    Bruk { $tipcmd_mention } kommandoen hvis du ikke er sikker på hvordan du setter opp dette.
auto-task-noperms-title = Autoporno funksjonen krever at Martine har tillatelsene "Administrer webhooks" og "Vis kanal"!
auto-task-noperms-desc =
    Sett de korrekte tillatelsene og bruk kommandoen { $autocmd_mention } for å reaktivere autoporn i denne kanalen.
    Hvis du er forvirret med dette eller ikke sikker på hvordan du fortsetter, kan du gjerne bli med i vår support server og vi vil hjelpe deg. { $support_url }
auto-task-maxwebhooks-title = Maksimalt antall webhooks nådd (10) på denne kanalen!
auto-task-maxwebhooks-desc =
    En Discord kanal kan ha maksimalt 10 webhooks, og denne kanalen har nådd maksimum.
    Slett minst én webhook, slik at Martine kan sette opp automatisk autoporno her. Når den er ferdig bruker du { $autocmd_mention } kommandoen for å reaktivere autoporno.
    Hvis du er forvirret med dette eller ikke sikker på hvordan du skal fortsette, kan du gjerne bli med i vår support server og vi vil hjelpe deg! { $support_url },
auto-cleanup-msg =
    Autoporno ble deaktivert i denne kanalen fordi denne serveren har slått på den maksimale kanalen aktivert (5).
    Dette skjer fordi serveren hadde Premium aktivert i fortiden men ikke lenger er det.
    Få Premium for å få tilgang til flere autoporno kanaler igjen! { $emoji }
    { $premium_url }
# max.length: 100
help-autoporn = Installasjons autoporno i denne kanalen, og se statusen til den på denne serveren.
# max.length: 100
help-nsfw = Send nsfw bilder av mange kategorier!
# max.length: 100
nsfw-parameter-category-description = Bilde kategorien.
# max.length: 100
nsfw-parameter-amount-description = Antall bilder som skal sende.
# max.length: 100
nsfw-parameter-private-description = Sett til True og kommandoen vil bare være synlig for deg.
# max.length: 100
help-nsfwbomb = Send flere Nsfw bilder i en kommando mellom et intervall på 2 sekunder.
# max.length: 100
nsfwbomb-parameter-amount-description = Mengde på bilder.
# max.length: 100
nsfwbomb-parameter-category-description = Bilder kategori.
# max.length: 100
help-rule34 = Den berømte regelen ja ja.
# max.length: 100
rule34-parameter-search_tags-description = Nøkkelord for søkebilder for.
# max.length: 100
rule34-parameter-amount-description = Antall bilder som skal sende.
# max.length: 100
rule34-parameter-private-description = Sett til True og kommandoen vil bare være synlig for deg.
# max.length: 100
help-e621 = Furries porno.
# max.length: 100
e621-parameter-search_tags-description = Nøkkelord for søkebilder for.
# max.length: 100
e621-parameter-amount-description = Antall bilder som skal sende.
# max.length: 100
e621-parameter-private-description = Sett til True og kommandoen vil bare være synlig for deg.
# max.length: 100
help-realbooru = Søk etter ekte ting.
# max.length: 100
realbooru-parameter-search_tags-description = Nøkkelord for søkebilder for.
# max.length: 100
realbooru-parameter-amount-description = Antall bilder som skal sende.
# max.length: 100
realbooru-parameter-private-description = Sett til True og kommandoen vil bare være synlig for deg.
