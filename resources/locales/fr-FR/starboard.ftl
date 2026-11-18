# ==========================================
# Starboard Cog - Help Descriptions
# ==========================================

# max.length: 100
help-starboard = Commandes de Starboard.
# max.length: 100
help-starboard_info = Afficher les informations détaillées concernant le starboard.
# max.length: 100
help-starboard_leaderboard = Afficher les classements de Starboard.
# max.length: 100
help-starboard_random = Récupère un message marqué d'une étoile au hasard dans le Starboard.
# max.length: 100
help-starboard_stats = Afficher les statistiques Starboard pour ce serveur.
# max.length: 100
help-starboard_mystats = Consultez vos statistiques Starboard personnelles.
# max.length: 100
help-starboard_userstats = Afficher les statistiques Starboard d'un utilisateur spécifique.
# max.length: 100
help-starboardset = Configurer les paramètres de Starboard.
# max.length: 100
help-starboardset_setup = Configurer ou reconfigurer le Starboard pour ce serveur.
# max.length: 100
help-starboardset_reset = Supprimez le Starboard et toutes ses données.
# max.length: 100
help-starboardset_toggle = Active ou désactive le Starboard.
# max.length: 100
help-starboardset_channel = Changez le canal du Starboard.
# max.length: 100
help-starboardset_emoji = Changer l'émoji du Starboard.
# max.length: 100
help-starboardset_threshold = Modifier le seuil d'étoiles.
# max.length: 100
help-starboardset_selfstar = Activer ou désactiver la possibilité pour les utilisateurs d'ajouter une étoile à leurs propres messages.
# max.length: 100
help-starboardset_ignore = Gérer les chaînes ignorées par le Starboard.
# max.length: 100
help-starboardset_maxage = Définissez l'âge maximal des messages pouvant être marqués d'une étoile.
# max.length: 100
help-starboardset_color = Définir la couleur d'affichage des messages Starboard.
# max.length: 100
help-starboardset_nsfw = Activer ou désactiver la possibilité d'ajouter les messages des chaînes NSFW d'obtenir une étoile.
# max.length: 100
help-starboardset_bots = Activer ou désactiver la possibilité d'obtenir une étoile.
# max.length: 100
help-starboardset_webhooks = Activer ou désactiver la possibilité d'ajouter une étoile aux messages Webhook.
# max.length: 100
help-starboardset_removethreshold = Définissez le seuil à partir duquel les messages seront supprimés du Starboard.
# max.length: 100
help-starboardset_autoreact = [Silver+] Activer ou désactiver la réaction automatique lorsqu'un message arrive sur Starboard.
# max.length: 100
help-starboardset_lock = [Silver+] Permet d'activer ou de désactiver le verrouillage des messages une fois le Starboard est atteint.
# max.length: 100
help-starboardset_display = Configurer les options d'affichage pour les éléments intégrés Starboard.
# max.length: 100
help-starboardset_allowchannel = Gérer la liste blanche des chaînes. Si cette option est activée, seules ces chaînes sont surveillées.
# max.length: 100
help-starboardset_role = [Silver+] Gérer les restrictions liées aux rôles pour les auteurs et les votants.
# max.length: 100
help-starboardset_message = Gérer les messages individuels de Starboard (pin, freeze, recount).
# max.length: 100
help-starboardset_milestone = [Silver+] Configurer les célébrations des étapes importantes et les seuils.
# max.length: 100
help-starboardset_embed = [Silver+] Configurer les paramètres d'affichage de l'intégration.
# max.length: 100
help-starboardset_blocklist = [Silver+] Gérer la liste noire pour le Starboard.
# max.length: 100
help-starboardset_cooldown = [Silver+] Définir un délai entre les votes pour éviter les votes abusifs.

# ==========================================
# Parameter Descriptions
# ==========================================

starboard_leaderboard-parameter-category-description = Ce qu'il faut afficher : les meilleurs messages, les stargazers ou les auteurs favoris
starboard_userstats-parameter-user-description = L'utilisateur pour voir les statistiques pour
starboardset_setup-parameter-channel-description = Le canal sur lequel les messages marqués d'une étoile seront publiés
starboardset_setup-parameter-emoji-description = L'emoji à utiliser pour marquer d'une étoile (par défaut : ⭐)
starboardset_setup-parameter-threshold-description = Nombre d'étoiles requis (par défaut : 1)
starboardset_toggle-parameter-enabled-description = Active ou désactive le Starboard
starboardset_channel-parameter-channel-description = Changez le canal du Starboard
starboardset_emoji-parameter-emoji-description = L'émoji à utiliser pour marquer un message comme favori
starboardset_threshold-parameter-threshold-description = Nombre d'étoiles requis pour apparaître sur le Starboard (1-100)
starboardset_selfstar-parameter-allow-description = Permettre aux utilisateurs de marquer leurs propres messages d'une étoile
starboardset_ignore-parameter-action-description = Ajouter, supprimer ou afficher la liste des chaînes ignorées
starboardset_ignore-parameter-channel-description = La chaîne à ajouter/supprimer (obligatoire pour l'ajout/la suppression)
starboardset_maxage-parameter-days-description = Durée maximale de conservation des messages en jours (0 pour désactiver)
starboardset_color-parameter-color-description = Code couleur hexadécimal (par exemple, #FFAC33 ou FFAC33)
starboardset_nsfw-parameter-allow-description = Autoriser les messages provenant des chaînes NSFW
starboardset_bots-parameter-allow-description = Autoriser l'ajout d'une étoile aux messages des bots
starboardset_webhooks-parameter-allow-description = Permettre d'ajouter des étoiles aux messages Webhook (PluralKit, Tupperbox, etc.)
starboardset_removethreshold-parameter-threshold-description = Nombre d'étoiles en dessous duquel les messages sont supprimés (0 pour désactiver)
starboardset_autoreact-parameter-enable-description = Le bot ajoute un émoji quand le message atteint le Starboard
starboardset_lock-parameter-enable-description = Verrouiller les messages dès qu'il atteint le Starboard (pour empêcher plus d'étoile)
starboardset_display-parameter-style-description = Comment afficher le nom de l'auteur
starboardset_display-parameter-attachments-description = Afficher les pièces jointes dans les contenus intégrés
starboardset_display-parameter-replies-description = Afficher le contexte des messages répondu
starboardset_display-parameter-jumpbutton-description = Afficher le bouton « Aller au message »
starboardset_allowchannel-parameter-action-description = Ajouter, supprimer ou vider la liste blanche des chaînes
starboardset_allowchannel-parameter-channel-description = La chaîne à ajouter/supprimer (inutile pour la suppression)
starboardset_role-parameter-role_type-description = Quelle liste de rôle à modifier
starboardset_role-parameter-action-description = Ajouter, supprimer ou vider la liste de rôle
starboardset_role-parameter-role-description = Le rôle à ajouter ou supprimer (pas nécessaire pour la suppression)
starboardset_message-parameter-action-description = Action à effectuer sur le message
starboardset_message-parameter-message-description = Lien ou identifiant du message
starboardset_milestone-parameter-enabled-description = Activer ou désactiver les célébrations des étapes importantes
starboardset_milestone-parameter-notify_author-description = Envoyer un message privé à l'auteur lorsque son message atteint un cap important
starboardset_milestone-parameter-announce_channel-description = Canal dédié aux annonces d'étapes importantes (vide = canal Starboard)
starboardset_milestone-parameter-thresholds-description = Nombre d'étoiles séparées par des virgules pour les paliers (par exemple, « 10,25,50,100 »)
starboardset_embed-parameter-show_timestamp-description = Afficher l'horodatage du message d'origine
starboardset_embed-parameter-compact_mode-description = Utiliser un style d'intégration compact (moins de champs)
starboardset_embed-parameter-footer-description = Modèle de pied de page personnalisé (utilisez { "{" }stars{ "}" }, { "{" }channel{ "}" }, { "{" }emoji{ "}" }, { "{" }author{ "}" }, { "{" }date{ "}" }, etc.)
starboardset_blocklist-parameter-action-description = Action à effectuer : ajouter, supprimer ou afficher la liste des utilisateurs bloqués
starboardset_blocklist-parameter-user-description = L'utilisateur à bloquer ou à débloquer (obligatoire pour ajouter/supprimer)
starboardset_blocklist-parameter-block_type-description = Empêcher l'ajout d'une étoile à un message, ou empêcher que leurs messages ne soient marqués d'une étoile
starboardset_cooldown-parameter-seconds-description = Temps de recharge en secondes (0 pour désactiver)
starboardset_cooldown-parameter-per_message-description = Si la valeur est « Vrai », le délai de recharge s'applique à chaque message ; si la valeur est « Fausse », il s'agit d'un délai de recharge global

# ==========================================
# Common / Shared Strings
# ==========================================

sb-no-setup = Aucun Starboard est configuré. Utilisez d'abord la commande `/starboardset setup`.
sb-enabled = Activé
sb-disabled = Désactiver
sb-no-content = *Aucun contenu*

# ==========================================
# Starboard Info Command
# ==========================================

sb-info-field-channel = Chaîne
# $channel_id is the numeric channel ID shown when channel can't be found
sb-info-channel-unknown = Inconnu ({ $channel_id })
sb-info-field-threshold = { "⭐" } Seuil
sb-info-field-status = Statut
sb-info-filter-no-selfstar = Pas d'auto-mise en avant
sb-info-filter-no-bots = Pas de messages de bots
sb-info-filter-no-nsfw = Pas de NSFW
# $days is the max message age in days
sb-info-filter-max-age = Max { $days } jours
sb-info-field-filters = Filtres
sb-info-field-channels = Restrictions de chaînes
# $channels is a comma-separated list of channel mentions
sb-info-channels-allowed = **Autorisé :** { $channels }
# $channels is a comma-separated list of channel mentions
sb-info-channels-ignored = **Ignoré :** { $channels }
sb-info-premium-milestones = Étapes clés activées
sb-info-premium-autoreact = Réaction automatique activé
sb-info-premium-lock = Verrouillage au seuil
# $seconds is the cooldown in seconds
sb-info-premium-cooldown = Temps de recharge de { $seconds }
sb-info-premium-roles = Restrictions de rôle activées
sb-info-premium-blocklist = Liste noire active
sb-info-premium-footer = Pied de page personnalisé
# $tier is the premium tier name (Gold or Silver+)
sb-info-field-premium = Premium ({ $tier })
sb-info-premium-gold = Or
sb-info-premium-silver = Silver+
sb-info-premium-none = Aucune fonctionnalité premium configurée
sb-info-field-premium-locked = Fonctionnalités Premium (Argent+)
sb-info-locked-roles = Filtres de rôle (autorisé/ignoré/votant)
sb-info-locked-blocklist = Listes noires d'utilisateurs
sb-info-locked-embeds = Personnalisation du style d'intégration
sb-info-locked-milestones = Célébrations des étapes importantes
sb-info-locked-cooldowns = Temps de recharge des étoiles
sb-info-locked-autoreact = Réaction automatique et verrouillage au seuil
sb-info-btn-dashboard = Modifier dans le tableau de bord

# ==========================================
# Starboard Leaderboard Command
# ==========================================

sb-lb-title-messages = { "⭐" } Messages avec le plus d'étoiles
sb-lb-empty-messages = Aucun message étoilé pour l'instant !
sb-lb-title-stargazers = Meilleurs Stargazers
sb-lb-desc-stargazers = *Les utilisateurs qui attribuent le plus d'étoiles*
sb-lb-empty-stargazers = Pas encore de réaction en étoiles!
sb-lb-title-authors = Auteurs les plus étoilés
sb-lb-desc-authors = *Les utilisateurs dont les messages ont reçu le plus d'étoiles*
sb-lb-empty-authors = Aucun message étoilé pour l'instant !
sb-lb-stars-given = étoiles données
sb-lb-stars-received = étoiles reçues
# $user_id is the numeric user ID shown when user can't be found
sb-lb-unknown-user = Utilisateur Inconnu ({ $user_id })

# ==========================================
# Starboard Random Command
# ==========================================

sb-random-empty = Aucun message marqué d'une étoile n'a encore été trouvé dans le « Starboard » !
sb-random-deleted = *Message supprimé*
# $star_count is the number of stars the message had
sb-random-deleted-footer = { "⭐" } { $star_count } | Message d'origine supprimé

# ==========================================
# Starboard Stats Command
# ==========================================

# $server is the server name
sb-stats-title = { "⭐" } Statistiques Starboard pour { $server }
sb-stats-field-overview = Vue d'ensemble
# $status is the enabled/disabled status text
# $channel is the channel mention
# $emoji is the configured star emoji
# $threshold is the star threshold number
# $total_starred is the total starred messages count
# $total_reactions is the total star reactions count
sb-stats-overview = **Statut :** { $status }
    **Channel:** { $channel }
    **Emoji:** { $emoji } • **Threshold:** { $threshold }
    **Total Starred Messages:** { $total_starred }
    **Total Star Reactions:** { $total_reactions }
sb-stats-not-configured = **État :** Non configuré
    Utilisez la commande `/starboardset setup` pour créer un Starboard.
sb-stats-channel-unknown = Inconnu

# ==========================================
# User Stats Command
# ==========================================

sb-userstats-title-self = Vos statistiques Starboard
# $user is the user's display name
sb-userstats-title-user = Statistiques Starboard pour { $user }
sb-userstats-field-overview = Vue d'ensemble
# $stars_given is the number of stars the user has given
# $stars_received is the number of stars received
# $messages_on_starboard is the number of messages on the starboard
sb-userstats-overview = **Étoiles données :** { $stars_given}
    **Stars Received:** { $stars_received }
    **Messages on Starboard:** { $messages_on_starboard }
sb-userstats-field-rankings = Classement du Serveur
# $rank is the rank number
sb-userstats-rank-given = **Étoiles données:** #{ $rank }
# $rank is the rank number
sb-userstats-rank-received = **Étoiles reçues:** #{ $rank}
sb-userstats-field-best = Meilleur message
# $count is the star count
sb-userstats-best-stars = **{ $count }** étoiles
sb-userstats-field-social = Réseaux Sociaux
# $name is the user's display name, $count is the number of stars
sb-userstats-biggest-fan = **Le plus grand fan :** { $name } ({ $count } étoiles)
# $name is the user's display name, $count is the number of stars given
sb-userstats-fav-creator = **Créateur préféré :** { $name } ({ $count } étoiles attribuées)
sb-userstats-field-activity = Activité
# $time is a Discord relative timestamp
sb-userstats-last-starred = **Dernière étoile :** { $time}
# $time is a Discord relative timestamp
sb-userstats-last-received = **Dernier reçu :** { $time}

# ==========================================
# Starboard Setup Command
# ==========================================

# $channel is the channel mention
sb-setup-already-exists =
    Un « starboard » existe déjà dans { $channel }.
    Utilisez la commande `/starboardset channel` pour changer de canal, ou `/starboardset reset` pour repartir de zéro.
sb-setup-threshold-invalid = La valeur seuil doit être comprise entre 1 et 100.
# $channel is the channel mention
sb-setup-no-perms = Je n'ai pas l'autorisation d'envoyer des messages ni d'intégrer du contenu sur { $channel }.
sb-setup-title = { "✅" } Starboard Créé
# $channel is the channel mention
sb-setup-description = Starboard est disponible sur { $channel }
sb-setup-field-emoji = Émoji 
sb-setup-field-threshold = Seuil
sb-setup-field-status = Statut
sb-setup-field-tips = { "💡" } Astuces
# $emoji is the configured star emoji
sb-setup-tips =
    • Réagissez avec { $emoji } à n'importe quel message pour le marquer d'une étoile
    • Utilisez `/starboardset ignore` pour mettre des canaux sur liste noire
    • Utilisez `/starboardset maxage` pour limiter l'ancienneté des messages
    • Utilisez `/starboardset selfstar` pour autoriser ou interdire le marquage d'une étoile sur ses propres messages
    • Utilisez `/starboardset milestone` pour célébrer les jalons de stars
    • Consultez le tableau de bord pour découvrir toutes les options de configuration
sb-setup-btn-dashboard = Configurer le tableau de bord

# ==========================================
# Starboard Reset Command
# ==========================================

sb-reset-no-setup = Aucun serveur « Starboard » n'est configuré pour ce serveur.
sb-reset-title = { "⚠️" } Réinitialiser Starboard ?
sb-reset-description =
    Êtes-vous sûr de vouloir réinitialiser Starboard ?
    
    Cette opération supprimera définitivement :
    • Tous les paramètres de Starboard
    • Tous les messages marqués d'une étoile
    • Toutes les données de suivi des réactions
    **This action cannot be undone.**
sb-reset-cancelled = La réinitialisation a été annulée.
sb-reset-success = { "✅" } Starboard a été réinitialisé. Utilisez la commande `/starboardset setup` pour en créer un nouveau.

# ==========================================
# Toggle / Channel / Emoji / Threshold
# ==========================================

# $status is either "enabled ✅" or "disabled ❌"
sb-toggle-success = Starboard a été { $status }.
sb-toggle-enabled = activé { "✅" }
sb-toggle-disabled = désactivé { "❌" }
# $channel is the channel mention
sb-channel-success = { "✅" } Canal Starboard réglé sur { $channel }.
# $emoji is the new star emoji
sb-emoji-success = { "✅" } L'émoji « Starboard » est défini sur { $emoji }.
# $threshold is the new threshold number
sb-threshold-success = { "✅" } Le seuil de Starboard est fixé à **{ $threshold }** étoiles.

# ==========================================
# Self-star / NSFW / Bots / Webhooks Toggles
# ==========================================

sb-selfstar-allowed = maintenant autorisé { "✅" }
sb-selfstar-denied = n'est plus autorisé { "❌" }
# $status is the toggle status text
sb-selfstar-success = L'auto-étoile est { $status}.
# $status is the toggle status text
sb-nsfw-success = Les messages de la chaîne NSFW sont { $status }.
# $status is the toggle status text
sb-bots-success = Les messages du bot sont { $status }.
# $status is the toggle status text
sb-webhooks-success = Les messages Webhook sont { $status }.
sb-toggle-now-allowed = maintenant autorisé { "✅" }
sb-toggle-no-longer-allowed = n'est plus autorisé { "❌" }

# ==========================================
# Ignore Channels
# ==========================================

sb-ignore-empty = Aucune chaîne ignorée.
sb-ignore-title = Chaînes ignorées
# $count is the number of additional channels not shown
sb-ignore-more = ...et { $count } autres
sb-ignore-specify-channel = Veuillez indiquer la chaîne que vous souhaitez ajouter ou supprimer.
# $channel is the channel mention
sb-ignore-already = { $channel } est déjà ignoré.
# $channel is the channel mention
sb-ignore-added = { "✅" } { $channel } est maintenant ignoré.
# $channel is the channel mention
sb-ignore-not = { $channel } n'est pas ignoré.
# $channel is the channel mention
sb-ignore-removed = { "✅" } { $channel } n'est plus ignoré.

# ==========================================
# Max Age
# ==========================================

sb-maxage-invalid = Les jours doivent être compris entre 0 (désactivé) et 365.
sb-maxage-disabled = { "✅" } Limite d'âge du message désactivée.
# $days is the number of days
sb-maxage-success = { "✅" } Starboard n'accepte que les messages datant de **{ $days }** jours au maximum.

# ==========================================
# Color
# ==========================================

sb-color-invalid = Format de couleur non valide. Veuillez utiliser un code hexadécimal tel que `#FFD700` ou `FFD700`.
sb-color-success = { "✅" } Mise à jour de la couleur de l'élément intégré Starboard.
# $color is the hex color code
sb-color-preview-footer = Couleur : #{ $color }
sb-color-preview-description = Voici à quoi ressembleront vos éléments intégrés au Starboard !

# ==========================================
# Remove Threshold
# ==========================================

sb-removethreshold-invalid = La valeur seuil doit être comprise entre 0 (désactivé) et 100.
sb-removethreshold-disabled = { "✅" } Les messages ne seront plus supprimés lorsque le nombre d'étoiles diminuera.
# $threshold is the threshold number
sb-removethreshold-success = { "✅" } Les messages sont supprimés si le nombre d'étoiles passe en dessous de **{ $threshold }**.

# ==========================================
# Autoreact / Lock
# ==========================================

# $status is the toggle status text
sb-autoreact-success = La réaction automatique est maintenant { $status}.
# $status is the toggle status text
sb-lock-success = Le seuil de verrouillage est désormais { $status }.
sb-feature-enabled = activé { "✅" }
sb-feature-disabled = désactivé { "❌" }

# ==========================================
# Display Settings
# ==========================================

sb-display-title = Affichage
sb-display-author-style = Style de l'auteur
sb-display-attachments = Pièces jointes
sb-display-reply-context = Contexte de la réponse
sb-display-jump-button = Bouton « Sauter »
# $style is the author style name
sb-display-change-style = Style de l'auteur : **{ $style }**
sb-display-success = { "✅" } Paramètres d'affichage mis à jour :

# ==========================================
# Allow Channel (Whitelist)
# ==========================================

sb-allowchannel-cleared = { "✅" } Liste blanche des chaînes effacée. Toutes les chaînes sont surveillées.
sb-allowchannel-specify = Veuillez indiquer la chaîne pour les opérations d'ajout/suppression.
# $channel is the channel mention
sb-allowchannel-already = { $channel } est déjà dans la liste blanche.
# $channel is the channel mention
sb-allowchannel-added = { "✅" } { $channel } ajouté à la liste blanche.
# $channel is the channel mention
sb-allowchannel-not = { $channel } n'est pas dans la liste blanche.
# $channel is the channel mention
sb-allowchannel-removed = { "✅" } { $channel } a été supprimé de la liste blanche.

# ==========================================
# Role Management
# ==========================================

# $type is the role type name (e.g., "Allowed roles")
sb-role-cleared = { "✅" } { $type } a été effacé.
sb-role-specify = Veuillez indiquer un rôle pour les actions d'ajout/suppression.
# $role is the role mention, $type is the role type name
sb-role-already = { $role } est déjà dans { $type }.
# $role is the role mention, $type is the role type name
sb-role-added = { "✅" } { $role } ajouté à { $type }.
# $role is the role mention, $type is the role type name
sb-role-not = { $role } n'est pas dans { $type}.
# $role is the role mention, $type is the role type name
sb-role-removed = { "✅" } { $role } a été supprimé de { $type }.

# ==========================================
# Message Management
# ==========================================

sb-message-not-tracked = Ce message n'est pas suivi par Starboard.
sb-message-pinned = Message épinglé au Starboard.
# $error is the error message
sb-message-pin-failed = Échec de la publication sur Starboard : { $error }
sb-message-unpinned = Message détaché du Starboard.
# $star_count is the number of stars
sb-message-frozen = Le message est bloqué à **{ $star_count }** étoiles. Le nombre d'étoiles ne changera plus.
sb-message-unfrozen = Message débloqué. Le nombre d'étoiles peut maintenant changer à nouveau.
# $old_count is the old star count, $new_count is the new star count
sb-message-recounted = Étoiles comptées pour le message.
    **Before:** { $old_count } { "⭐" }
    **After:** { $new_count } { "⭐" }


# ==========================================
# Milestone Settings
# ==========================================

sb-milestone-title = Paramètres des étapes importantes
sb-milestone-field-status = Statut
sb-milestone-field-dm = Auteur du message privé
sb-milestone-dm-yes = { "✅" } Oui
sb-milestone-dm-no = { "❌" } Non
sb-milestone-field-channel = Chaîne d'annonces
sb-milestone-channel-default = Salon du Starboard
sb-milestone-field-milestones = Étapes importantes
sb-milestone-none = Aucun configuré
sb-milestone-thresholds-invalid = Format non valide. Veuillez saisir des nombres séparés par des virgules, par exemple : `10,25,50,100`
sb-milestone-thresholds-empty = Veuillez indiquer au moins un seuil valide (entre 1 et 10 000).
sb-milestone-thresholds-max = Le nombre maximal de jalons autorisés est de 10. Veuillez réduire votre liste.
sb-milestone-updated = Mise à jour des paramètres des étapes importantes :
# $status is either "✅ Enabled" or "❌ Disabled"
sb-milestone-change-enabled = Étapes importantes : { $status }
# $status is either "✅ Yes" or "❌ No"
sb-milestone-change-dm = Auteur du message privé : { $status }
# $channel is the channel mention
sb-milestone-change-channel = Chaîne d'annonces : { $channel }

# ==========================================
# Embed Settings
# ==========================================

sb-embed-title = Paramètres d'intégration
sb-embed-field-current = Paramètres actuels
# $show_timestamp, $compact_mode are ✅ or ❌, $footer is the template or *Default*, $color is the color info
sb-embed-current-timestamp = **Afficher l'horodatage :** { $value}
sb-embed-current-compact = **Mode compact :** { $value }
# $value is the footer template or *Default*
sb-embed-current-footer = **Pied de page personnalisé :** { $value }
sb-embed-footer-default = *Par défaut*
# $value is the color override or *None (uses tier/default)*
sb-embed-current-color = **Remplacement des couleurs :** { $value }
sb-embed-color-none = *Aucun (utilise le niveau/la valeur par défaut)*
sb-embed-field-variables = Variables du modèle de pied de page
sb-embed-variables =
    `{ "{" }stars{ "}" }` - Nombre d'étoiles
    `{ "{" }channel{ "}" }` - Nom de la chaîne
    `{ "{" }emoji{ "}" }` - Émoji en forme d'étoile
sb-embed-change-timestamp-on = Afficher l'horodatage : { "✅" } Oui
sb-embed-change-timestamp-off = Afficher l'horodatage : { "❌" } Non
sb-embed-change-compact-on = Mode compact : { "✅" } Activé
sb-embed-change-compact-off = Mode compact : { "❌" } Désactivé
sb-embed-footer-cleared = Pied de page personnalisé : *Supprimé (utilisation de la valeur par défaut)*
# $footer is the template string
sb-embed-footer-set = Pied de page personnalisé : `{ $footer }`
sb-embed-footer-too-long = Le modèle de pied de page doit contenir au moins 200 caractères ou moins.
sb-embed-color-cleared = Remplacer la couleur : *Effacé (en utilisant le tier/par défaut)*
# $color is the hex color code
sb-embed-color-set = Remplacement de couleur : `#{ $color }`
sb-embed-color-invalid = Format de couleur non valide. Veuillez utiliser un code hexadécimal tel que `#FFD700` ou `FFD700`.
sb-embed-updated = Mise à jour des paramètres d'intégration :

# ==========================================
# Blocklist
# ==========================================

sb-blocklist-title = Liste noire
sb-blocklist-field-starers = Bloqué de Starboard
sb-blocklist-field-authors = Messages bloqués pour être étoilé
sb-blocklist-empty = *Aucun utilisateur bloqué*
# $count is the number of additional users not shown
sb-blocklist-more = *...et { $count } autres*
sb-blocklist-specify-add = Veuillez indiquer le nom d'un utilisateur à bloquer.
sb-blocklist-specify-remove = Veuillez indiquer le nom d'un utilisateur à débloquer.
# $user is the user mention
sb-blocklist-starer-already = { $user } est déjà bloquée des messages étoilés.
# $user is the user mention
sb-blocklist-starer-added = { $user } à étais bloqué des messages étoilés.
# $user is the user mention
sb-blocklist-author-already = Les messages de { $user } sont déjà bloqués d'être en message étoiles.
# $user is the user mention
sb-blocklist-author-added = Les messages de { $user } ne peuvent plus être marqués d'une étoile.
# $user is the user mention
sb-blocklist-starer-not = { $user } est pas bloqué des messages étoilés.
# $user is the user mention
sb-blocklist-starer-removed = { "✅" } { $user } peut à nouveau marquer des messages étoilés.
# $user is the user mention
sb-blocklist-author-not = Les messages de { $user } sont déjà bloqués d'être en message étoiles.
# $user is the user mention
sb-blocklist-author-removed = { "✅" } Les messages de { $user } peuvent à nouveau être marqués d'une étoile.

# ==========================================
# Cooldown
# ==========================================

sb-cooldown-invalid = Le temps de recharge doit être compris entre 0 (désactivé) et 3 600 secondes (1 heure).
sb-cooldown-disabled = Temps de recharge désactivé.
sb-cooldown-mode-per-message = par message
sb-cooldown-mode-global = global
# $seconds is the cooldown duration, $mode is "per message" or "global"
sb-cooldown-success = Temps de recharge de **{ $seconds }** seconde { $mode}.
# $seconds is the cooldown duration
sb-cooldown-detail-per-message = Les utilisateurs doivent attendre { $seconds } secondes avant de pouvoir ajouter à nouveau un message étoilé.
# $seconds is the cooldown duration
sb-cooldown-detail-global = Les utilisateurs doivent attendre { $seconds } secondes être de mise en étoiles.

# ==========================================
# Utils - Embed Builder Strings
# ==========================================

# $name is the user's display name being replied to
sb-replying-to = Répondre à { $name}
sb-anonymous = Anonymes

# ==========================================
# Utils - Milestone Tier Names
# ==========================================

sb-tier-rising-star = Étoile montante
sb-tier-shining-star = Star montante
sb-tier-superstar = Superstar
sb-tier-legendary = Légendaire
sb-tier-hall-of-fame = Panthéon
sb-tier-transcendent = Transcendant
sb-tier-mythical = Mythique
# $count is the star count for non-standard milestones
sb-tier-stars = { $count }** Étoiles

# ==========================================
# Utils - Milestone Embeds
# ==========================================

# $emoji is the tier emoji, $tier is the tier name
sb-milestone-embed-title = { $emoji } Étape Importante : { $tier } !
# $star_count is the current star count, $preview is a message content preview
sb-milestone-embed-description = Un message a atteint **{ $star_count }** étoiles !
    **Preview:**
    { $preview }
sb-milestone-embed-field-stars = { "⭐" } Nombre d'étoiles
# $star_count is the current star count
sb-milestone-embed-stars-value = **{ $star_count }** étoiles
sb-milestone-embed-field-channel = Chaîne
sb-milestone-embed-field-jump = Aller au message
# $url is the message jump URL
sb-milestone-embed-jump-value = [Cliquez ici]({ $url})
# $milestone is the milestone number
sb-milestone-embed-footer = { "🎉" } { $milestone } étape importante

# ==========================================
# Utils - Milestone DM Embeds
# ==========================================

# $emoji is the tier emoji, $milestone is the milestone number
sb-milestone-dm-title = { $emoji } Votre message a obtenu { $milestone } étoiles !
# $guild is the server name, $star_count is the current star count, $tier is the tier name, $preview is a message content preview
sb-milestone-dm-description = Félicitations ! Votre message publié sur **{ $guild }** a recueilli **{ $star_count }** étoiles et a franchi le cap des **{ $tier }** !
    **Your message:**
    { $preview }
sb-milestone-dm-field-jump = Afficher le message
# $url is the message jump URL
sb-milestone-dm-jump-value = [Aller au message]({ $url })
# $guild is the server name
sb-milestone-dm-footer = Starboard • { $guild }

# ==========================================
# Milestone Announcement
# ==========================================

sb-milestone-announcement = { "🎉" } **Une étape importante franchie !**

# ==========================================
# Views - Button Labels
# ==========================================

# max.length: 80
sb-jump-to-message = Aller au message
