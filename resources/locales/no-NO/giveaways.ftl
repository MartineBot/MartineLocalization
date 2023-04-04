giveaway-run-notfound = Kunne ikke finne en løpende giveaway for den meldingen.
giveaway-notfound = Kunne ikke finne en giveaway for den meldingen.
giveaway-notstored = Kunne ikke finne en lagret giveaway for den meldingen.
giveaway-roles = Roller:
giveaway-days-in-server = Dager på server:
giveaway-details = Detaljer:
giveaway-hosted-by = Arrangert av:
giveaway-unknown = Ukjent
giveaway-time-remaining = Gjenstående tid:
giveaway-requirements = Krav:
giveaway-bypassrole = { $role } rollen omgår disse kravene!
giveaway-ends = Slutter:
giveaway-ends-at = Slutter den
giveaway-winners = Vinnere:
giveaway-rolling = Rullende giveaway { $prize }...
giveaway-roll-notfound =
    Meldingen om giveaway { $prize } ser ut til å ha blitt slettet.
    Jeg kan ikke rulle ut vinnere.
giveaway-roll-reroll = Giveaway rerull! { $emoji }
giveaway-roll-ended = Giveaway sluttet! { $emoji }
giveaway-roll-description =
    Gratulerer til **{ $num_winners } { $num_winners ->
        [one] vinner
       *[other] vinnerne
    }
    Du har vunnet { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } totalt { $num_entries ->
        [one] deltat
       *[other] deltate
    }!
giveaway-roll-gg = Gratulerer! { $winners }!
giveaway-roll-nothing =
    Men ingen deltat. { $emoji }
    Den var { $prize }
giveaway-ended = Giveaway sluttet
giveaway-ended-time = Giveaway sluttet! { $locale_formatted_time }!
giveaway-no-winners = Ingen vant
giveaway-btn-label = Delta giveaway ({ $entries } deltat)
giveaway-btn-label-ended = { $entries } deltat
giveaway-btn-spammy = Denne knappen er på nedkjøling, vennligst prøv igjen senere.
giveaway-btn-removed = Vellykket fjernet deg fra denne giveawayen! { $emoji }
giveaway-btn-fail-role = { $role } rolle
giveaway-btn-fail-joindays = { $joindays } dager i serveren, men du har vært der i { $days } dager.
giveaway-btn-denied-title =
    Giveaway tilgang nektet! Mangler { $count ->
        [one] krav
       *[other] kravene
    }
giveaway-btn-denied-description = Beklager, men du mangler en av kravene i { $prize } giveaway i { $server } serveren.
giveaway-btn-bypass-title = Omgå rolle:
giveaway-btn-bypass-description = Ved å ha { $role } rolle kan du overstyre kravene ovenfor!
giveaway-btn-martine-links = Martine's lenker:
giveaway-btn-accepted-title = Giveaway tilgang akseptert!
giveaway-btn-accepted-description = Oppføringen din for giveaway { $prize } av { $server } serveren er behandlet og akseptert. Lykke til!
# max.length: 100
help-giveaway = Kommandoer for å behandle giveaways
# max.length: 100
help-giveaway_create = Lag en giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Om du vil bruke allerede innstilte konfigurasjonsverdier. Standard til False.
giveaway-setup = Giveaway oppsett! { $emoji }
giveaway-setup-optional = Valgfritt
giveaway-setup-current-value = Nåværende verdi:
giveaway-setup-example = Eksempel:
giveaway-setup-footer-cancel-skip = Send "cancel" for å avbryte oppsettet eller sende "skip" for å hoppe over det spørsmålet.
giveaway-setup-footer-cancel = Send "cancel" for å avbryte oppsettet.
giveaway-setup-keep = Send "keep" for å beholde gjeldende verdi.
giveaway-setup-error = Feil:
giveaway-setup-cancelled = Oppsettet med giveaway har blitt avbrutt.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    Bruker tok til å svare.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    Brukeren klarte ikke å gi et godt svar etter 5 forsøk.
giveaway-setup-title =
    __Du har startet oppsettet med giveaway. Du vil ha 5 minutter til å svare på hvert spørsmål.__
    
    Hva slags premier du gir bort? (maks 256 tegn)
giveaway-setup-prize-example = En Discord Nitro.
giveaway-setup-prize-too-long = Tittelen på premien må være mindre enn 256 tegn. Vennligst Prøv igjen med kortere tittel.
giveaway-setup-description = En kort beskrivelse av din giveawayen (1024 tegn maksimum)
giveaway-setup-description-example = Ansatte tilbyr en Discord Nitro for slutten av denne måneden!
giveaway-setup-description-too-long = Beskrivelsen må være mindre enn 1024 tegn. Vennligst prøv igjen med en kortere beskrivelse.
giveaway-setup-winners = Hvor mange vinnere vil bli trukket fram? (maks 25)
giveaway-setup-numbers-invalid = Dette må være et nummer, vennligst prøv igjen.
giveaway-setup-winners-too-high = Maksimalt antall vinnere er 25. Vennligst prøv igjen med et lavere tall.
giveaway-setup-host = Hvem er vert for den giveawayen?
giveaway-setup-host-notfound = Denne brukeren ble ikke funnet. Vennligst prøv igjen.
giveaway-setup-roles =
    Hvilken rolle(r) får lov til å delta i denne giveawayen? I tilfelle av flere roller, vennligst bruk komma for å skille dem.
    For roller med mellomrom i navnet kan du enten nevne dem eller bruke ID-en deres.
giveaway-setup-roles-invalid = { $value } er ikke en gyldig rolle. Vennligst prøv på nytt.
giveaway-setup-roles-too-many = Du kan bare spesifisere opptil 5 roller. Vennligst prøv igjen med mindre roller.
giveaway-setup-joindays = Hvor mange dager medlemmer skal ha vært på serveren?
giveaway-setup-joindays-too-low = Minimum antall dager er 1. Vennligst prøv igjen med et høyere tall.
giveaway-setup-bypassrole = Vil du sette en rolle som vil omgå krav som er satt før?
giveaway-setup-bypassrole-invalid = { $value } er ikke en gyldig rolle. Vennligst prøv på nytt.
giveaway-setup-emoji =
    Hvilken emoji vil du ha med knappen som folk kan trykke på?
    Sende "Ingen" og det kommer ingen emoji på knappen.
    Som standard vil den bruke "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } er ikke en gyldig emoji. Vennligst prøv på nytt.
giveaway-setup-channel = I hvilken kanal vil du at giveawayen skal være vert?
giveaway-setup-channel-notfound = Denne kanalen ble ikke funnet. Vennligst prøv igjen.
giveaway-setup-channel-missing-perms =
    Sørg for at jeg har følgende tillatelser i ønsket kanal:
    Vis kanal, Les meldingshistorikk, Send meldinger, Bygg inn lenker og eksterne emojier.
giveaway-setup-endtime = Når vil giveawayen slutte? Tiden kan være en direkte dato i dette formatet `YYYY-MM-DD` (UTC-tid) eller en menneskelig lesbar offset.
giveaway-setup-endtime-invalid = Dette er ikke en gyldig slutttid. Vennligst prøv på nytt.
giveaway-setup-success = Vellykket opprettet denne giveawayen i { $channel }!
giveaway-started = Ny Giveaway startet!
giveaway-tip = Klikk på knappen nedenfor for å delta!
# max.length: 100
help-giveaway_edit = Rediger en nåværende giveaway.
# max.length: 100
giveaway_edit-parameter-message-description = Meldings hopp URL eller ID-en til giveawayen.
giveaway-edit-success = Vellykket redigert denne giveawayen!
# max.length: 100
help-giveaway_end = Avslutter en giveaway tidlig. Meldingen kan være en hopp-url, eller ID for giveaway-meldingen.
# max.length: 100
giveaway_end-parameter-message-description = Meldings hopp URL eller ID-en til giveawayen.
giveaway-end-success = Vellykket avsluttet denne giveawayen!
# max.length: 100
help-giveaway_reroll = Rull en giveaway på nytt. Meldingen kan være en hopp-url, eller ID for giveaway-meldingen.
# max.length: 100
giveaway_reroll-parameter-message-description = Meldings hopp URL eller ID-en til giveawayen.
# max.length: 100
giveaway_reroll-parameter-count-description = Antall vinnere som skal rulles på nytt. Standard er 1.
giveaway-reroll-notended = Den giveaway er ikke avsluttet enda. Du kan ikke rulle den på nytt.
giveaway-reroll-too-high = Du valgte et antall høyere enn 25. Ikke glem at det maksimale antallet vinnere i giveaways er 25. Prøv igjen med et lavere tall.
giveaway-reroll-count-invalid = Antall vinnere for den giveawayen var { $value }, som er høyere enn det du oppga. Vennligst prøv igjen med et lavere tall.
giveaway-reroll-success = Vellykket rullet på nytt den giveawayen!
# max.length: 100
help-giveaway_list = List opp alle nåværende og tidligere giveaways.
giveaway-list-nothing = Det er ingen giveaway som kjører eller er lagret for denne serveren.
giveaway-list-failed = Kunne ikke få den giveawayen { $id }.
giveaway-list-no-description = Ingen beskrivelse.
giveaway-list-jump-url = Gå til Melding!
giveaway-list-page = Side
giveaway-list-ended = Avsluttet
giveaway-list-ends-at = Slutter
# max.length: 100
help-giveaway_settings = Angi standardverdier for giveaways på denne serveren.
# max.length: 100
help-giveaway_settings_show = Viser gjeldende giveaway innstillinger for denne serveren.
giveaway-settings-not-set = Ikke angitt.
giveaway-settings-title = { $server } standardinnstillinger for giveaway
giveaway-settings-channel = Kanal:
giveaway-settings-host = Vert:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Antall vinnere:
giveaway-settings-joindays = Bli med dager:
giveaway-settings-bypassrole = Krav omgå rolle:
# max.length: 100
help-giveaway_settings_resetall = Tilbakestill alle standard innstillinger for giveaway for denne serveren.
giveaway-settings-resetall-success = Vellykket tilbakestilling av alle giveaway innstillinger for denne serveren.
# max.length: 100
help-giveaway_settings_channel = Angi standardkanalen for giveaways på denne serveren. Ikke spesifiser å tilbakestille.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = Kanalen hvor giveawayene vil bli sendt. Ikke spesifiser å tilbakestille.
giveaway-settings-channel-success = Vellykket angitt standardkanalen for giveaways på denne serveren til { $channel }.
giveaway-settings-channel-reset = Vellykket tilbakestilling av standardkanalen for giveaways på denne serveren.
# max.length: 100
help-giveaway_settings_host = Angi standardverten for giveaways på denne serveren. Ikke spesifiser å tilbakestille.
# max.length: 100
giveaway_settings_host-parameter-user-description = Brukeren som vil være standard giveaway vert. Ikke spesifiser å tilbakestille.
giveaway-settings-host-success = Vellykket angitt standardverten for giveaways på denne serveren til { $host }.
giveaway-settings-host-reset = Vellykket tilbakestilling av standardverten for giveaways på denne serveren.
# max.length: 100
help-giveaway_settings_emoji = Angi standard emoji for giveaways på denne serveren. Ikke spesifiser å tilbakestille.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = Emojien som vil være standard giveaway emoji. Ikke spesifiser å tilbakestille.
giveaway-settings-emoji-success = Vellykket angitt standard emoji for giveaways på denne serveren til { $emoji }.
giveaway-settings-emoji-reset = Vellykket tilbakestilling av standard emoji for giveaways på denne serveren.
# max.length: 100
help-giveaway_settings_joindays =
    Angi standardkravet for antall dager som kreves for å være på serveren for å bli med i giveaway.
    Ikke spesifiser å tilbakestille.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = Dagsverdien som vil være standard for giveaways. Ikke spesifiser å tilbakestille.
giveaway-settings-joindays-reset = Vellykket tilbakestilling av standard sammenføynings dager for giveaways på denne serveren.
giveaway-settings-joindays-success = Vellykket angitt standard dagene for deltakelse for giveaways på denne serveren til { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Angi standardrollene for giveaways på denne serveren. Ikke spesifiser å tilbakestille.
giveaway-settings-roles-success = Vellykket angitt standardrollene for giveaways på denne serveren til { $roles }.
giveaway-settings-roles-reset = Vellykket tilbakestilling av standardrollene for giveaways på denne serveren.
# max.length: 100
help-giveaway_settings_winners = Angi standard antall vinnere for giveaways på denne serveren. Ikke spesifiser å tilbakestille.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = Antall vinnere som vil være standard for giveaways. Ikke spesifiser å tilbakestille.
giveaway-settings-winners-success = Vellykket angitt standard antall vinnere for giveaways på denne serveren til { $winners }.
giveaway-settings-winners-reset = Vellykket tilbakestilling av standard antall vinnere for giveaways på denne serveren.
# max.length: 100
help-giveaway_settings_bypassrole = Angi standardrollen som vil omgå krav til utdelinger på denne serveren. Ikke spesifiser å tilbakestille.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = Rollen som vil være standard bypass rolle for giveaways.
giveaway-settings-bypassrole-success = Vellykket anitt standard bypass rolle for giveaways på denne serveren til { $bypassrole }.
giveaway-settings-bypassrole-reset = Vellykket tilbakestilling av standard bypass-rolle for giveaways på denne serveren.
