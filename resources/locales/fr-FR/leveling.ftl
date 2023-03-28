maintenance-disabled = Le système de niveau est désactivé globalement pour une maintenance. Veuillez réessayer plus tard.
disabled-msg =
    Le Leveler n'est pas activé sur ce serveur.
    Un administrateur ou quelqu'un qui peut gérer ce serveur peut l'activer avec la commande { $cmd_mention } !
# max.length: 100
help-profile = Shows your profile card or the one of another member.
profile-nobots = Désolé, mais les bots n'ont pas de profils ! { $emoji }
profile-noexp-author = Tu n'as pas encore gagné d'EXP ! Continuez à envoyer plus de messages.
profile-noexp-other = Ce membre n'a pas encore gagné d'EXP !
profile-image-failed = Désolé, une erreur s'est produite en essayant d'obtenir cette image de profil. Réessaie plus tard. { $emoji }
profile-vote-btn = Vote pour une augmentation de 10% d'EXP !
profile-exp-boost-active = Augmentation d'EXP de 10% actif ! (Raison : `{ $reason }`)
profile-card = Carte de profil de { $member }
# max.length: 100
help-lvltop = Shows top 10 of levels of this server.
# max.length: 100
help-reptop = Shows top 10 of rep of this server.
top-image-failed = Désolé, une erreur s'est produite en essayant d'obtenir l'image du classement. Réessaie plus tard. { $emoji }
lvltop-nodata = Il semble qu'aucun membre n'ait acquis de l'expérience avec Martine pour le moment. { $emoji }
lvltop-lb = Classement des niveaux de { $server }
top-member-rank = Tu es au rang #{ $rank } sur ce serveur
top-member-norank = Tu n'es pas encore classé sur ce serveur
reptop-nodata = Il semble qu'aucun membre n'ait acquis de points de réputation avec Martine pour le moment. { $emoji }
reptop-lb = Classement des points de réputation de { $server }
# max.length: 100
help-rep = Gives a reputation point to a member of this server.
# max.length: 100
rep-parameter-member-description = The member to give a reputation point.
rep-no-self = Tu ne peux pas te donner de points de réputation à toi-même. { $emoji }
rep-nobots = Désolé, mais les bots ne peuvent pas recevoir de points de réputation ! { $emoji }
rep-cooldown =
    Oops, you are on cooldown on giving rep points! { $emoji }
    Try again { $formatted_cooldown }
rep-success =
    { $member } vous venez de recevoir un point de réputation de la part de { $author }!
    Vous avez maintenant { $rep_count } points de réputation ! { $emoji }
# max.length: 100
help-lvlset = Manage all leveler settings.
# max.length: 100
help-lvlset_show = Shows the current settings of this server.
# max.length: 100
help-lvlset_toggle = Enable/disable leveling in this server.
# max.length: 100
help-lvlset_setlvl = Set manually the level of a member.
# max.length: 100
lvlset_setlvl-parameter-level-description = The level to give to the member.
# max.length: 100
lvlset_setlvl-parameter-member-description = The member to update its level. (Min. 1 and max. 9999)
# max.length: 100
help-lvlset_resetrep = Reset reputation points of a selected member.
# max.length: 100
lvlset_resetrep-parameter-member-description = The member to reset levels and exp.
# max.length: 100
help-lvlset_resetlvl = Reset level and exp of a selected member.
# max.length: 100
lvlset_resetlvl-parameter-member-description = The member to reset reputation points.
# max.length: 100
help-lvlset_resetrepall = Reset reputation points of all stored members.
# max.length: 100
help-lvlset_resetlvlall = Reset level and exp of all stored members.
# max.length: 100
help-lvlset_roles = Manage roles reward.
# max.length: 100
help-lvlset_roles_mode = Set if members will only have the higher role reward, or if it will be cumulative.
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
help-lvlset_rep_mention = Set whether or not the rep member will be mentionned.
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
