maintenance-disabled = Nivåsystemet er deaktivert globalt for vedlikehold. Vennligst prøv igjen senere.
disabled-msg =
    Nivået er ikke aktivert på denne serveren.
    En admin eller noen som kan administrere denne serveren kan aktivere den med kommandoen { $cmd_mention }!
# max.length: 100
help-profile = Viser profilkortet ditt eller et av et annet medlem.
profile-nobots = Beklager, men botten har ikke profiler! { $emoji }
profile-noexp-author = Du har ikke tjent noen exp ennå! Fortsett å sende flere meldinger.
profile-noexp-other = Dette medlemmet har ikke skaffet noen exp enda!
profile-image-failed = Beklager, noe gikk galt under forsøket på å få profilbildet. Prøv igjen senere. { $emoji }
profile-vote-btn = Stem opp for 10% exp boost!
profile-exp-boost-active = 10% opp stemme exp boost aktivert! (Årsak: `{ $reason }`)
profile-card = { $member } profilkort
# max.length: 100
help-lvltop = Viser topp 10 av nivåene på denne serveren.
# max.length: 100
help-reptop = Viser topp 10 av rep av denne serveren.
top-image-failed = Beklager, noe gikk galt under forsøket på å få dette toppbildet til serveren. Prøv igjen senere. { $emoji }
lvltop-nodata = Det ser ut som ingen medlemmer har fått erfaring med Martine foreløpig. { $emoji }
lvltop-lb = { $server } nivå ledertavle
top-member-rank = Du er rank #{ $rank } i denne serveren
top-member-norank = Du er ikke ranket enda i denne serveren
reptop-nodata = Det ser ut til at ingen medlemmer har fått rep hos Martine foreløpig. { $emoji }
reptop-lb = { $server } rep ledertavle
# max.length: 100
help-rep = Gir et rep poeng til et medlem av denne serveren.
# max.length: 100
rep-parameter-member-description = Medlemmet til å gi rep poeng.
rep-no-self = Du kan ikke gi deg selv rep poeng. { $emoji }
rep-nobots = Beklager, men botter kan ikke motta omdømmepoeng { $emoji }
rep-cooldown =
    Beklager, du er på nedkjøling for å gi rep poeng! { $emoji }
    Prøv igjen { $formatted_cooldown }
rep-success =
    { $member } du nettopp motatt et omdømmepoeng fra { $author }!
    Du har nå { $rep_count } omdømmepoeng! { $emoji }
# max.length: 100
help-lvlset = Behandle alle nivåinnstillinger.
# max.length: 100
help-lvlset_show = Viser gjeldende innstillinger for denne serveren.
# max.length: 100
help-lvlset_toggle = Aktiver/deaktiver nivået i denne serveren.
# max.length: 100
help-lvlset_setlvl = Still inn nivået til et medlem manuelt.
# max.length: 100
lvlset_setlvl-parameter-level-description = Nivået du vil gi til medlemet.
# max.length: 100
lvlset_setlvl-parameter-member-description = Medlemmet for å oppdatere sitt nivå (min. 1 og maks. 9999)
# max.length: 100
help-lvlset_resetrep = Tilbakestill rep poeng for et valgt medlem.
# max.length: 100
lvlset_resetrep-parameter-member-description = Medlemmet for å nullstille nivåer og exp.
# max.length: 100
help-lvlset_resetlvl = Nullstill nivå og exp for et valgt medlem.
# max.length: 100
lvlset_resetlvl-parameter-member-description = Medlemmet for å nullstille rep poeng.
# max.length: 100
help-lvlset_resetrepall = Nullstill rep poeng for et valgt medlem.
# max.length: 100
help-lvlset_resetlvlall = Nullstill nivå og exp for alle lagret medlemmer.
# max.length: 100
help-lvlset_roles = Administrer rolle belønning.
# max.length: 100
help-lvlset_roles_mode = Angi om medlemmer bare skal ha den høyere rolle belønningen, eller om den skal være kumulativ.
# max.length: 100
help-lvlset_roles_add = Legger til en belønnings rolle.
# max.length: 100
lvlset_roles_add-parameter-level-description = Nivået du ønsker å binde rollen på.
# max.length: 100
lvlset_roles_add-parameter-role-description = Rollen som vil bli lagt til på dette nivået.
# max.length: 100
help-lvlset_roles_remove = Fjerner en belønnings rolle.
# max.length: 100
lvlset_roles_remove-parameter-level-description = Nivået som rollen for øyeblikket er bundet på.
# max.length: 100
help-lvlset_lvlup = Administrer alle ups nivåinnstillinger.
# max.length: 100
help-lvlset_lvlup_destination = Angi destinasjonen for meldinger på nivå opp.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = medlem for medlemmets DM-er, gjeldende for gjeldende lvlup-kanal, eller kanal-ID/omtale.
# max.length: 100
help-lvlset_lvlup_message = Still inn nivå for opp melding.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = Du kan bruke `[member]` for medlem nevning, og `[lvl]` for nivå medlemmet er nådd.
# max.length: 100
help-lvlset_exp = Administrer exp innstillinger.
# max.length: 100
help-lvlset_exp_rate = Sett exp rate/multiplikator. Fra 0,1 til 5.0. Standard til 1.0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = Exp rate som skal angis.
# max.length: 100
help-lvlset_exp_message = Angi hvor mye exp som vil bli gitt for en melding sendt.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = Minimum exp som vil bli gitt. (Maks. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = Den største exp som vil bli gitt. (Maks. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silver] Still inn exp-nedkjølingen på sekunder. Standard er 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = Nedkjølingsverdien (i sekunder) som skal angis. Må være mellom 10s og 21600s. Standard er 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silver] Angi minimum meldingslengde for exp gain. Standard er 20.
# max.length: 100
help-lvlset_ignore = Administrer ignorerings innstillinger.
# max.length: 100
help-lvlset_ignore_addchannel = Legg til en kanal der medlemmer ikke får exp.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = Kanalen som skal legges til i ignorerings listen.
# max.length: 100
help-lvlset_ignore_rmchannel = Fjern en ignorert kanal.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = Kanalen som skal fjernes fra ignorerings listen. Må være en tekst kanal.
# max.length: 100
help-lvlset_ignore_addrole = Legg til en rolle der medlemmer ikke får exp.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = Rollen som skal legges til i ignorerings listen.
# max.length: 100
help-lvlset_ignore_rmrole = Fjern en ignorert rolle.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = Rollen som skal fjernes fra ignorerings listen.
# max.length: 100
help-lvlset_rep = Administrer rep innstillinger.
# max.length: 100
help-lvlset_rep_cooldown = Still inn repskjølingen på sekunder. Standard er 5 minutter (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = Rep avkjølingsverdien. Standard er 5 minutter (300s).
# max.length: 100
help-lvlset_rep_mention = Angi om representanten skal nevnes eller ikke.
# max.length: 100
help-profileset = Endre innstillingene til nivåholderens profil.
# max.length: 100
help-profileset_show = Viser gjeldende profil innstillinger.
# max.length: 100
help-profileset_background = Se tilgjengelige profil bakgrunner, og endre den.
# max.length: 100
help-profileset_color = Still inn sekundær farge.
# max.length: 100
profileset_color-parameter-color-description = Fargeverdien.
# max.length: 100
help-profileset_description = Endre beskrivelsen din. Tilbakestill ved å ikke oppgi en beskrivelse.
# max.length: 100
profileset_description-parameter-description-description = Beskrivelsesverdien.
# max.length: 100
help-profileset_resetrep = Tilbakestill omdømmepoengene dine.
