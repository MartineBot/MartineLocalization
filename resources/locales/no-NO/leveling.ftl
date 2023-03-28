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
help-lvlset_roles = Behandle rolle belønning.
# max.length: 100
help-lvlset_roles_mode = Angi om medlemmer bare skal ha den høyere rolle belønningen, eller om den skal være kumulativ.
# max.length: 100
help-lvlset_roles_add = Adds a reward role.
# max.length: 100
lvlset_roles_add-parameter-level-description = The level on which you want to bind the role.
# max.length: 100
lvlset_roles_add-parameter-role-description = The role that will be added for this level.
# max.length: 100
help-lvlset_roles_remove = Removes a reward role.
# max.length: 100
lvlset_roles_remove-parameter-level-description = The level on which the role is currently binded.
# max.length: 100
help-lvlset_lvlup = Manage level ups settings.
# max.length: 100
help-lvlset_lvlup_destination = Set the destination of level up messages.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = member for member's DMs, current for current lvlup channel, or channel ID/mention.
# max.length: 100
help-lvlset_lvlup_message = Set the level up message.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = You can use `[member]` for member mention, and `[lvl]` for the level the member reached.
# max.length: 100
help-lvlset_exp = Manage exp settings.
# max.length: 100
help-lvlset_exp_rate = Set the exp rate/multiplier. From 0.1 to 5.0. Default to 1.0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = The exp rate to set.
# max.length: 100
help-lvlset_exp_message = Set how much exp will be given for a message sent.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = The minimum exp that will be given. (Max. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = The maximum exp that will be given. (Max. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silver] Set the exp cooldown in seconds. Default is 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = The cooldown value (in seconds) to set. Must be between 10s and 21600s. Default is 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silver] Set minimum message length for exp gain. Default is 20.
# max.length: 100
help-lvlset_ignore = Manage ignore settings.
# max.length: 100
help-lvlset_ignore_addchannel = Add a channel where members will not get exp.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = The channel to add to the ignore list.
# max.length: 100
help-lvlset_ignore_rmchannel = Remove an ignored channel.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = The channel to remove from the ignore list. Must be a text channel.
# max.length: 100
help-lvlset_ignore_addrole = Add a role where members will not get exp.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = The role to add to the ignore list.
# max.length: 100
help-lvlset_ignore_rmrole = Remove an ignored role.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = The role to remove from the ignore list.
# max.length: 100
help-lvlset_rep = Manage rep settings.
# max.length: 100
help-lvlset_rep_cooldown = Set the rep cooldown in seconds. Default is 5 minutes (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = The rep cooldown value. Default is 5 minutes (300s).
# max.length: 100
help-lvlset_rep_mention = Set wether or not the rep member will be mentionned.
# max.length: 100
help-profileset = Change your leveler's profile settings.
# max.length: 100
help-profileset_show = Shows your current profile settings.
# max.length: 100
help-profileset_background = View available profile backgrounds, and change it.
# max.length: 100
help-profileset_color = Set the secondary color.
# max.length: 100
profileset_color-parameter-color-description = The color value.
# max.length: 100
help-profileset_description = Change your description. Reset by don't providing a description.
# max.length: 100
profileset_description-parameter-description-description = The description value.
# max.length: 100
help-profileset_resetrep = Reset your reputation points.
