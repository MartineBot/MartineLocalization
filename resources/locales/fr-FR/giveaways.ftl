giveaway-run-notfound = Il n'a pas été possible de trouver un giveaway en cours pour ce message.
giveaway-notfound = Je n'ai pas trouvé de giveaway pour ce message.
giveaway-notstored = Il n'a pas été possible de trouver un giveaway stocké pour ce message.
giveaway-roles = Roles:
giveaway-days-in-server = Jours dans le serveur :
giveaway-details = Détails :
giveaway-hosted-by = Hébergé par :
giveaway-unknown = Inconnu
giveaway-time-remaining = Temps restant :
giveaway-requirements = Exigences :
giveaway-bypassrole = { $role } contournant ces exigences !
giveaway-ends = Fin :
giveaway-ends-at = Fin à
giveaway-winners = Gagnants :
giveaway-rolling = Giveaway roulants { $prize }...
giveaway-roll-notfound =
    Le message du giveaway { $prize } semble avoir été supprimé.
    Je ne peux pas annoncer les gagnants.
giveaway-roll-reroll = Relancement du giveaway ! { $emoji }
giveaway-roll-ended = Le giveaway est terminé ! { $emoji }
giveaway-roll-description =
    Félicitations aux **{ $num_winners } { $num_winners ->
        [one] gagnant
       *[other] gagnants
    }
    Vous avez gagné { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } total { $num_entries ->
        [one] entrée
       *[other] entrées
    } !
giveaway-roll-gg = Félicitations { $winners }!
giveaway-roll-nothing =
    Mais personne n'est entré. { $emoji }
    Il s'agit de { $prize }
giveaway-ended = Giveaway terminé
giveaway-ended-time = Le giveaway s'est terminé à { $locale_formatted_time }!
giveaway-no-winners = Personne n'a gagné
giveaway-btn-label = Participer au giveaway ({ $entries } entrées)
giveaway-btn-label-ended = { $entries } entrées
giveaway-btn-spammy = This button is on cooldow, please try again later.
giveaway-btn-removed = Nous avons réussi à supprimer votre participation à ce concours ! { $emoji }
giveaway-btn-fail-role = { $role } rôle
giveaway-btn-fail-joindays = { $joindays } jours dans le serveur mais vous y êtes depuis { $days } jours.
giveaway-btn-denied-title =
    L'inscription au giveaway est refusée ! Il manque { $count ->
        [one] exigence
       *[other] exigences
    }
giveaway-btn-denied-description = Désolé, mais il vous manque l'une des exigences pour giveaway { $prize } dans le serveur { $server } .
giveaway-btn-bypass-title = Rôle de contournement :
giveaway-btn-bypass-description = En ayant le rôle { $role } , vous pouvez contourner les exigences susmentionnées !
giveaway-btn-martine-links = Les liens de Martine :
giveaway-btn-accepted-title = Participation au giveaway acceptée !
giveaway-btn-accepted-description = Votre participation au giveaway { $prize } dans le serveur { $server } a été traitée et acceptée. Bonne chance !
# max.length: 100
help-giveaway = Commandes pour gérer les giveaways
# max.length: 100
help-giveaway_create = Créez un giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Indique si vous souhaitez utiliser des valeurs de configuration déjà définies. La valeur par défaut est False.
giveaway-setup = Configuration du giveaway { $emoji }
giveaway-setup-optional = Falcultatif
giveaway-setup-current-value = Valeur actuelle :
giveaway-setup-example = Exemple :
giveaway-setup-footer-cancel-skip = Send "cancel" to cancel the setup or send "skip" to skip that question.
giveaway-setup-footer-cancel = Send "cancel" to cancel the setup.
giveaway-setup-keep = Send "keep" to keep the current value.
giveaway-setup-error = Error:
giveaway-setup-cancelled = The giveaway setup has been cancelled.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    User took to answer.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    User failed to give an good answer after 5 tries.
giveaway-setup-title =
    __You have started the giveaway setup. You will have 5 minutes to answer each questions.__
    
    What prize are you giving away? (256 characters maximum)
giveaway-setup-prize-example = A Discord Nitro.
giveaway-setup-prize-too-long = The prize title must be less than 256 characters. Please try again with a shorter title.
giveaway-setup-description = A brief description of your giveaway. (1024 characters maximum)
giveaway-setup-description-example = Staff team is offering a Discord Nitro for the end of this month!
giveaway-setup-description-too-long = The description must be less than 1024 characters. Please try again with a shorter description.
giveaway-setup-winners = How many winners will be pulled? (Maximum 25)
giveaway-setup-numbers-invalid = This must be a number, please try again.
giveaway-setup-winners-too-high = The maximum number of winners is 25. Please try again with a lower number.
giveaway-setup-host = Who is hosting that giveaway?
giveaway-setup-host-notfound = This user was not found. Please try again.
giveaway-setup-roles =
    Which role(s) will be allowed to enter that giveaway? In the case of multiple roles, please use commas to separate them.
    For roles with spaces in their name, either mention them or use their ID.
giveaway-setup-roles-invalid = { $value } is not a valid role. Please try again.
giveaway-setup-roles-too-many = You can only specify up to 5 roles. Please try again with less roles.
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
