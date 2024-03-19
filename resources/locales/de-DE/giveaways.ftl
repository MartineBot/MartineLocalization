giveaway-run-notfound = Konnte kein laufendes Giveaway für diese Nachricht finden.
giveaway-notfound = Konnte kein Giveaway für diese Nachricht finden.
giveaway-notstored = Konnte kein gespeichertes Giveaway für diese Nachricht finden.
giveaway-roles = Rollen:
giveaway-roles-condition = Rollenbedingung:
giveaway-days-in-server = Tage auf dem Server:
giveaway-details = Details:
giveaway-hosted-by = Gehostet von:
giveaway-unknown = Unbekannt
giveaway-time-remaining = Verbleibende Zeit:
giveaway-requirements = Anforderungen:
giveaway-bypassrole = Die Rolle { $role } umgeht diese Anforderungen!
giveaway-ends = Endet:
giveaway-ends-at = Endet um
giveaway-winners = Gewinner:
giveaway-rolling = Auslosung des Giveaways { $prize }...
giveaway-roll-notfound =
    Die Nachricht des Giveaways { $prize } scheint gelöscht worden zu sein.
    Ich kann keinen Gewinner auslosen.
giveaway-roll-reroll = Giveaway-Neuauslosung! { $emoji }
giveaway-roll-ended = Giveaway beendet! { $emoji }
giveaway-roll-description =
    Herzlichen Glückwunsch an **{ $num_winners } { $num_winners ->
        [one] den Gewinner
       *[other] die Gewinner
    }
    Du hast { $prize } gewonnen!**
giveaway-roll-total-entries =
    { $num_entries_fmt } insgesamt { $num_entries ->
        [one] Eintrag
       *[other] Einträge
    }!
giveaway-roll-gg = Herzlichen Glückwunsch { $winners }!
giveaway-roll-nothing =
    Aber niemand hat teilgenommen. { $emoji }
    Es war { $prize }
giveaway-ended = Giveaway beendet
giveaway-ended-time = Giveaway endete um { $locale_formatted_time }!
giveaway-no-winners = Niemand hat gewonnen
giveaway-btn-label = An Giveaway teilnehmen ({ $entries } Einträge)
giveaway-btn-label-ended = { $entries } Einträge
giveaway-btn-spammy = Dieser Button ist derzeit auf Abklingzeit, bitte versuche es später erneut.
giveaway-btn-removed = Deine Teilnahme wurde erfolgreich aus diesem Giveaway entfernt! { $emoji }
giveaway-btn-fail-role-any = Du musst mindestens eine der folgenden Rollen haben, um an diesem Giveaway teilnehmen zu können: { $roles }
giveaway-btn-fail-role-all = Du musst alle der folgenden Rollen haben, um an diesem Giveaway teilnehmen zu können: { $roles }
giveaway-btn-fail-joindays = Du bist seit { $days } Tagen auf dem Server, aber du musst hier für { $joindays } Tage sein.
giveaway-btn-denied-title =
    Teilnahme am Giveaway verweigert! Es fehlt { $count ->
        [one] Anforderung
       *[other] Anforderungen
    }
giveaway-btn-denied-description = Entschuldigung, aber dir fehlt eine der Anforderungen für das { $prize } Giveaway im { $server } Server.
giveaway-btn-bypass-title = Umgehungsrolle:
giveaway-btn-bypass-description = Durch die Rolle { $role } kannst du die oben genannten Anforderungen umgehen!
giveaway-btn-martine-links = Martine's Links:
giveaway-btn-accepted-title = Teilnahme am Giveaway akzeptiert!
giveaway-btn-accepted-description = Deine Teilnahme am Giveaway von { $prize } im { $server } Server wurde verarbeitet und akzeptiert. Viel Glück!
# max.length: 100
help-giveaway = Befehle zum Verwalten von Giveaways
# max.length: 100
help-giveaway_create = Ein Giveaway erstellen.
# max.length: 100
giveaway_create-parameter-use_config-description = Ob du bereits festgelegte Konfigurationswerte verwenden möchtest. Standardmäßig auf Falsch.
giveaway-setup = Giveaway-Konfiguration { $emoji }
giveaway-setup-optional = Optional
giveaway-setup-current-value = Aktueller Wert:
giveaway-setup-example = Beispiel:
giveaway-setup-footer-cancel-skip = Sende "cancel", um die Konfiguration abzubrechen, oder sende "skip", um diese Frage zu überspringen.
giveaway-setup-footer-cancel = Sende "cancel", um die Konfiguration abzubrechen.
giveaway-setup-keep = Sende "keep", um den aktuellen Wert beizubehalten.
giveaway-setup-error = Fehler:
giveaway-setup-cancelled = Die Konfiguration des Giveaways wurde abgebrochen.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    Der Benutzer hat zu lange gebraucht, um zu antworten.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    Der Benutzer konnte nach 5 Versuchen keine richtige Antwort geben.
giveaway-setup-title =
    __Du hast mit der Einrichtung des Giveaways begonnen. Du hast 5 Minuten Zeit, um jede Frage zu beantworten.__
    
    Welchen Preis verlosen Sie? (maximal 256 Zeichen)
giveaway-setup-prize-example = Ein Discord Nitro.
giveaway-setup-prize-too-long = Der Titel des Preises muss weniger als 256 Zeichen enthalten. Bitte versuche es erneut mit einem kürzeren Titel.
giveaway-setup-description = Eine kurze Beschreibung deines Giveaways. (maximal 1024 Zeichen)
giveaway-setup-description-example = Das Team bietet am Ende dieses Monats ein Discord Nitro an!
giveaway-setup-description-too-long = Die Beschreibung darf maximal 1024 Zeichen enthalten. Bitte versuchen Sie es erneut mit einer kürzeren Beschreibung.
giveaway-setup-winners = Wie viele Gewinner sollen gezogen werden? (maximal 25)
giveaway-setup-numbers-invalid = Dies muss eine Zahl sein. Bitte versuche es erneut.
giveaway-setup-winners-too-high = Die maximale Anzahl von Gewinnern beträgt 25. Bitte versuche es erneut mit einer niedrigeren Zahl.
giveaway-setup-host = Wer veranstaltet dieses Giveaway?
giveaway-setup-host-notfound = Dieser Benutzer wurde nicht gefunden. Bitte versuche es erneut.
giveaway-setup-roles =
    Welche Rolle(n) dürfen an diesem Giveaway teilnehmen? Bei mehreren Rollen bitte mit Kommas trennen.
    Für Rollen mit Leerzeichen im Namen, entweder sie erwähnen oder ihre ID verwenden.
giveaway-setup-roles-invalid = { $value } is not a valid role. Please try again.
giveaway-setup-roles-too-many = You can only specify up to 5 roles. Please try again with less roles.
giveaway-setup-roles-condition =
    Do you want to require members to have any or all of the roles you specified?
    By default it will be set to `all`.
giveaway-setup-roles-condition-invalid = This is not a valid type, it must be either `any` or `all`. Please try again.
giveaway-setup-joindays = How many days members should have been in the server?
giveaway-setup-joindays-too-low = The minimum number of days is 1. Please try again with a higher number.
giveaway-setup-bypassrole = Do you want to set a role that will bypass requirements set before?
giveaway-setup-bypassrole-invalid = { $value } is not a valid role. Please try again.
giveaway-setup-emoji =
    Which emoji do you want with the button on which people can enter?
    Send "None" and there will be no emoji on the button.
    By default it will use "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } is not a valid emoji. Please try again.
giveaway-setup-channel = In which channel do you want that giveaway being hosted?
giveaway-setup-channel-notfound = This channel was not found. Please try again.
giveaway-setup-channel-missing-perms =
    Please make sure I have the following permissions in the wanted channel:
    View Channel, Read message history, Read messages, Embed links, and External emojis.
giveaway-setup-endtime = When will the giveaway end? The time can be any direct date in this format `YYYY-MM-DD` (UTC time) or an human readable offset.
giveaway-setup-endtime-invalid = This is not a valid end time. Please try again.
giveaway-setup-success = Successfully created this giveaway in { $channel }!
giveaway-started = New Giveaway Started!
giveaway-tip = Click on the button below to enter!
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
help-giveaway_settings_rolescondition = Set the default roles requirement type. Don't specify to reset the requirement.
giveaway_settings_rolescondition-parameter-description = The ability to select either any or all roles to have as a requirement.
giveaway-settings-rolescondition-success = Successfully set the default roles requirement type for giveaways in this server to { $roles_condition }.
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
