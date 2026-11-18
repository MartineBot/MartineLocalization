yes = Oui
no = Non
enable = Activer
disable = Désactiver
# $count will be the number of alerts.
max-alerts = Tu ne peux pas avoir plus de { $count } alertes par serveur.
max-alerts-tip = Cette limite peut être augmentée grâce aux niveaux Premium :
streams-settings = Paramètres des alertes de streams
streams-desc =
    Remarques :
    - Pour le message, tu peux utiliser les paramètres fictifs suivants : { "{" }streamer{ "}" } = le nom du streamer - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - Pour supprimer l'alerte, utilise cette même commande et clique sur le bouton « Désactiver ».
    - Par défaut, les alertes sont actualisées automatiquement toutes les 15 minutes. Tu peux désactiver cette fonction en cliquant sur « Désactiver l'actualisation automatique des messages ».
    - Tu peux modifier le comportement de fin de stream en cliquant sur « Changer alerte de fin de stream ». Tu peux soit éditer le message avec des informations sur le stream, soit envoyer un nouveau message, soit supprimer le message.
streams-message = Message
streams-autorefresh = Actualisation automatique
streams-endbehavior = Alerte de fin de stream
# $source will be the source of the stream alert.
streams-count = Alerte de streams { $source } sur ce serveur
# $source will be the source of the stream alert.
streams-none = Il n'y a pas d'alerte de stream { $source } sur ce serveur.
# $count will be the number of alerts left out of a cut list.
alerts-list-more =
    { $count ->
        [un] …et { $count } autres
       *[autre] …et { $count } autres
    }
streams-disable-autorefresh = Désactiver l'actualisation automatique des messages
streams-enable-autorefresh = Activer l'actualisation automatique des messages
# max.length: 80
streams-edit-msg-btn = Modifier le message
# max.length: 80
streams-autorefresh-btn = Actualisation automatique
streams-autorefresh-enabled = Les messages d'alerte pour ce stream seront automatiquement actualisés toutes les 15 minutes.
streams-autorefresh-disabled = Les messages d'alerte pour ce stream ne seront plus automatiquement actualisés.
streams-endbehavior-select = Modifier l'alerte de fin des streams
streams-deletealertmsg = Supprimer le message d'alerte
streams-deletealertmsg-desc = Permet de supprimer le message d'alerte du stream.
streams-editalertmsg = Modifier le message d'alerte
streams-editalertmsg-desc = Permet de modifier le message d'alerte du stream en y ajoutant des informations.
streams-newmsg = Envoyer un nouveau message
streams-newmsg-desc = Envoie un nouveau message avec des informations sur le stream.
streams-same-endbehavior = Sélectionne un autre type d'alerte que celui actuellement utilisé.
streams-endbehavior-changed = L'alerte de fin de stream a été mise à jour.
# max.length: 45
streams-msg-modal = Éditeur de messages d'alerte pour les streams
# max.length: 45
streams-msg-label = Message à afficher sur l'alerte de stream.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = le nom du streamer - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
streams-msg-changed = Mise à jour du message d'alerte de lancement de stream réussie !
# $source will be the source of the stream alert.
streams-added = Une alerte a bien été ajoutée pour ce stream { $source } dans ce salon !
streams-added-tip = Un message sera envoyé lors du prochain stream.
# $source will be the source of the stream alert.
streams-removed = L'alerte de ce stream { $source } a été supprimée de ce salon avec succès !
streams-twitch-notfound = Impossible de trouver cet utilisateur Twitch.
streams-kick-notfound = Impossible de trouver cet utilisateur Kick.
streams-list-title = Liste des alertes de streams
videos-list-title = Liste des alertes de vidéos
posts-list-title = Liste des alertes de publication
videos-settings = Paramètres des alertes de vidéos
videos-desc =
    Remarques :
    - Pour le message, tu peux utiliser les paramètres fictifs suivants : { "{" }name{ "}" } = le nom du créateur de la vidéo - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - Pour supprimer l'alerte, utilise cette même commande et clique sur le bouton « Désactiver ».
videos-message = Message
# max.length: 80
videos-settings-msg-btn = Modifier le message
# max.length: 45
videos-msg-modal = Éditeur de messages d'alerte pour les vidéos
# max.length: 45
videos-msg-label = Message à afficher sur l'alerte de vidéos.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = le nom du créateur de la vidéo - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Mise à jour du message d'alerte de vidéos réussie !
# $source will be the source of the video alert.
videos-count = Alerte de vidéos { $source } sur ce serveur
# $source will be the source of the video alert.
videos-none = Il n'y a pas d'alerte de vidéo { $source } sur ce serveur.
# $source will be the source of the video alert.
videos-added = Une alerte a bien été ajoutée pour cette chaîne { $source } dans ce salon !
videos-added-tip = Un message sera envoyé à chaque nouvelle vidéo.
# $source will be the source of the video alert.
videos-removed = L'alerte de cette chaîne { $source } a été supprimée de ce salon avec succès !
videos-tiktok-lives-desc = - Alertes en direct : une alerte est également envoyée lorsque cet utilisateur TikTok passe en direct. Vous pouvez désactiver cette fonctionnalité ou personnaliser son message ({ "{" }streamer{ "}" } = le nom du streamer) à l'aide des boutons ci-dessous.
videos-tiktok-lives = Alertes en direct
videos-tiktok-live-message = Message en direct
# max.length: 80
videos-tiktok-enable-lives = Activer les alertes en direct
# max.length: 80
videos-tiktok-disable-lives = Désactiver les alertes en direct
# max.length: 80
videos-tiktok-edit-live-msg-btn = Modifier le message en direct
videos-tiktok-lives-enabled = D'accord ! Les alertes en direct pour cet utilisateur de TikTok sont maintenant activées dans ce canal.
videos-tiktok-lives-disabled = D'accord ! Les alertes en direct pour cet utilisateur de TikTok sont maintenant désactivées dans ce canal.
posts-settings = Paramètres des alertes de publication
posts-desc =
    Remarques :
    - Pour le message, vous pouvez utiliser les espaces réservés suivants : { "{" }name{ "}" } = le nom du compte - { "{" }everyone{ "}" } = mention @everyone - { "{" }here{ "}" } = mention @here
    - Si vous souhaitez supprimer l'alerte, vous pouvez utiliser la même commande, puis cliquer sur le bouton « Désactiver ».
posts-message = Message
# max.length: 80
posts-settings-msg-btn = Modifier le message
# max.length: 45
posts-msg-modal = Éditeur de messages d'alertes de publication
# max.length: 45
posts-msg-label = Définissez le message envoyé lors des alertes de publication.
# max.length: 100
posts-msg-placeholder = { "{" }name{ "}" } = le nom du compte - { "{" }everyone{ "}" } = mention @everyone - { "{" }here{ "}" } = mention @here
posts-msg-changed = Le message d'alerte concernant les publications a été mis à jour avec succès !
# $source will be the source of the post alert.
posts-count = { $source } publier des alertes sur ce serveur
# $source will be the source of the post alert.
posts-none = Il n'y a aucune alerte de publication { $source } sur ce serveur.
# $source will be the source of the post alert.
posts-added = Le compte { $source } a bien été ajouté comme alerte de publication dans ce canal !
posts-added-tip = Un message vous sera envoyé dès qu'un nouveau message sera publié.
# $source will be the source of the post alert.
posts-removed = L'alerte { $source } a été supprimée avec succès de ce canal !
# $label will be the repost label (Retweets, Reposts, Boosts).
posts-repost-on = { $label } : activé
posts-repost-off = { $label } : désactivé
posts-repost-enabled = { $label } alertes activées.
posts-repost-disabled = { $label } alertes désactivées.
posts-replies-on = Réponses : Activées
posts-replies-off = Réponses : Déactivées
posts-replies-enabled = Les alertes de réponse sont activées.
posts-replies-disabled = Les alertes de réponse sont désactivées.
yt-notfound =
    Impossible de trouver cet utilisateur YouTube.
    Tu peux obtenir le « Channel ID » d'une chaîne YouTube en copiant son URL sur https://commentpicker.com/youtube-channel-id.php.
tiktok-notfound = Impossible de trouver cet utilisateur TikTok.
twitter-notfound = Impossible de trouver cet utilisateur Twitter/X.
bluesky-notfound = Impossible de trouver cet utilisateur Bluesky.
mastodon-notfound = Impossible de trouver cet utilisateur Mastodon.
# max.length: 100
help-alerts = Gérer les alertes sur le serveur.
# max.length: 100
help-alerts_videos = Gérer les alertes de vidéos sur le serveur.
# max.length: 100
help-alerts_videos_youtube = Créer une alerte de vidéo YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = Le nom ou « ID » de la chaîne YouTube.
# max.length: 100
help-alerts_videos_tiktok = Gérer l'alerte de vidéo d'un utilisateur TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = Le nom ou l'URL du compte TikTok.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = Le modèle de message à utiliser pour l'alerte. Utilise { name } pour obtenir le nom du compte.
# max.length: 100
help-alerts_videos_list = Liste de toutes les alertes de vidéo du serveur.
# max.length: 100
help-alerts_streams = Gérer les alertes de streams sur le serveur.
# max.length: 100
help-alerts_streams_youtube = Gérer l'alerte de stream d'un utilisateur YouTube.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = Le nom ou « ID » de la chaîne YouTube.
# max.length: 100
help-alerts_streams_twitch = Gérer l'alerte de stream d'un utilisateur Twitch.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = Le nom ou l'URL de la chaîne Twitch.
# max.length: 100
help-alerts_streams_kick = Gérer l'alerte de stream d'un utilisateur Kick.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = Le nom ou l'URL de la chaîne Kick.
# max.length: 100
help-alerts_streams_tiktok = Gérer une alerte en temps réel pour un utilisateur de TikTok.
# max.length: 100
alerts_streams_tiktok-parameter-user_name_or_url-description = Le nom ou l'URL du compte TikTok.
# max.length: 100
help-alerts_streams_list = Liste de toutes les alertes de stream du serveur.
# max.length: 100
help-alerts_posts = Gérer les alertes de publication sur ce serveur.
# max.length: 100
help-alerts_posts_twitter = Gérer une alerte de publication pour un compte Twitter/X.
# max.length: 100
alerts_posts_twitter-parameter-twitter-account-or-url-description = Le nom du compte Twitter ou son URL.
# max.length: 100
help-alerts_posts_bluesky = Gérer une alerte de publication pour un compte Bluesky.
# max.length: 100
alerts_posts_bluesky-parameter-bluesky-handle-or-url-description = L'identifiant Bluesky ou l'URL du profil.
# max.length: 100
help-alerts_posts_mastodon = Gérer une alerte de publication pour un compte Mastodon.
# max.length: 100
alerts_posts_mastodon-parameter-mastodon-handle-or-url-description = L'identifiant Bluesky ou l'URL du profil.
# max.length: 100
help-alerts_posts_list = Afficher toutes les alertes de publication sur ce serveur.
