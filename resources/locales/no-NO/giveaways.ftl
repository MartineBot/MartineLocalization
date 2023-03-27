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
giveaway-btn-accepted-description = Your entry for the giveaway of { $prize } in { $server } server has been processed and accepted. Good luck!
# max.length: 100
help-giveaway = Kommandoer for å behandle giveaways
# max.length: 100
help-giveaway_create = Create a giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Whether you want to use already set config values. Default to False.
giveaway-setup = Giveaway oppsett! { $emoji }
giveaway-setup-optional = Valgfritt
giveaway-setup-current-value = Nåværende verdi:
giveaway-setup-example = Eksempel:
giveaway-setup-footer-cancel-skip = Send "avbryt" for å avbryte oppsettet eller sende "hopp" for å hoppe over det spørsmålet.
giveaway-setup-footer-cancel = Send "Avbryt" for å avbryte oppsettet.
giveaway-setup-keep = Send "behold " for å beholde gjeldende verdi.
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
help-giveaway_edit = Edit a currently ongoing giveaway.
# max.length: 100
giveaway_edit-parameter-message-description = The message jump URL or ID of the giveaway.
giveaway-edit-success = Successfully edited that giveaway!
# max.length: 100
help-giveaway_end = Ends a giveaway early. Message can be a jump url, or ID of the giveaway message.
# max.length: 100
giveaway_end-parameter-message-description = The message jump URL or ID of the giveaway.
giveaway-end-success = Successfully ended that giveaway!
# max.length: 100
help-giveaway_reroll = Re-roll a giveaway. Message can be a jump url, or ID of the giveaway message.
# max.length: 100
giveaway_reroll-parameter-message-description = The message jump URL or ID of the giveaway.
# max.length: 100
giveaway_reroll-parameter-count-description = The number of winners to re-roll. Default is 1.
giveaway-reroll-notended = That giveaway is not ended yet. You cannot reroll it.
giveaway-reroll-too-high = You choosed a count higher than 25. Don't forget that the maximum number of winners in giveaways is 25. Please try again with a lower number.
giveaway-reroll-count-invalid = The number of winners for that giveaway was { $value }, which is higher than what you provided. Please try again with a lower number.
giveaway-reroll-success = Successfully rerolled that giveaway!
# max.length: 100
help-giveaway_list = List all current and previous giveaways.
giveaway-list-nothing = There is no giveaway currently running or stored for this server.
giveaway-list-failed = Failed to get that giveaway { $id }.
giveaway-list-no-description = No description.
giveaway-list-jump-url = Jump to message!
giveaway-list-page = Page
giveaway-list-ended = Ended
giveaway-list-ends-at = Ends
# max.length: 100
help-giveaway_settings = Set the default values for giveaways in this server.
# max.length: 100
help-giveaway_settings_show = Shows the current giveaway settings of this server.
giveaway-settings-not-set = Not set.
giveaway-settings-title = { $server } giveaway default settings
giveaway-settings-channel = Channel:
giveaway-settings-host = Host:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Number of winners:
giveaway-settings-joindays = Join days:
giveaway-settings-bypassrole = Requirements bypass role:
# max.length: 100
help-giveaway_settings_resetall = Reset all giveaway default settings for this server.
giveaway-settings-resetall-success = Successfully reset all giveaway settings for this server.
# max.length: 100
help-giveaway_settings_channel = Set the default channel for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = The channel where the giveaways will be sent. Don't specify to reset.
giveaway-settings-channel-success = Successfully set the default channel for giveaways in this server to { $channel }.
giveaway-settings-channel-reset = Successfully reset the default channel for giveaways in this server.
# max.length: 100
help-giveaway_settings_host = Set the default host for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_host-parameter-user-description = The user that will be default giveaway host. Don't specify to reset.
giveaway-settings-host-success = Successfully set the default host for giveaways in this server to { $host }.
giveaway-settings-host-reset = Successfully reset the default host for giveaways in this server.
# max.length: 100
help-giveaway_settings_emoji = Set the default emoji for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = The emoji that will be default giveaway emoji. Don't specify to reset.
giveaway-settings-emoji-success = Successfully set the default emoji for giveaways in this server to { $emoji }.
giveaway-settings-emoji-reset = Successfully reset the default emoji for giveaways in this server.
# max.length: 100
help-giveaway_settings_joindays =
    Set the default requirement for number of days required to be in the server to join the giveaway.
    Don't specify to reset.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = The days value that will be default for giveaways. Don't specify to reset.
giveaway-settings-joindays-reset = Successfully reset the default join days for giveaways in this server.
giveaway-settings-joindays-success = Successfully set the default join days for giveaways in this server to { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Set the default roles for giveaways in this server. Don't specify to reset.
giveaway-settings-roles-success = Successfully set the default roles for giveaways in this server to { $roles }.
giveaway-settings-roles-reset = Successfully reset the default roles for giveaways in this server.
# max.length: 100
help-giveaway_settings_winners = Set the default number of winners for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = The number of winners that will be default for giveaways. Don't specify to reset.
giveaway-settings-winners-success = Successfully set the default number of winners for giveaways in this server to { $winners }.
giveaway-settings-winners-reset = Successfully reset the default number of winners for giveaways in this server.
# max.length: 100
help-giveaway_settings_bypassrole = Set the default role that will bypass requirements for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = The role that will be default bypass role for giveaways.
giveaway-settings-bypassrole-success = Successfully set the default bypass role for giveaways in this server to { $bypassrole }.
giveaway-settings-bypassrole-reset = Successfully reset the default bypass role for giveaways in this server.
