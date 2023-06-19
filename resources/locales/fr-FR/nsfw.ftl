non-nsfw-channel-title = { $emoji } Tu ne peux pas utiliser cette commande dans un salon non NSFW !
non-nsfw-channel-description = Utilise la commande { $cmd_mention } si tu n'es pas sûr de comment configurer ceci.
upvote-msg =
    Merci de voter sur Top.gg ou DBL pour pouvoir utiliser cette commande. { $emoji }
    Voici le lien : { $link }
    Ton vote expirera dans 12 heures.
    
    Tu peux contourner ceci en [boostant le serveur de Martine]({ $server_invite })
upvote-msg-premium = Ou en obtenant l'un de nos [Niveaux Premium]({ $premium_url }) !
yes = Oui
no = Non
btn-fail = Oups ! Quelque chose s'est mal passer avec les boutons de ce message, utilise la commande à nouveau.
amount-too-low = Désolé, mais le paramètre "amount" doit être au moins une image ! { $emoji }
amount-too-high = Désolé, mais le paramètre "amount" doit être inférieur ou égal à { $amount } images ! { $emoji }
command-no-images-found = Désolé, je n'ai pas réussie à trouvée une image ! Réessaie plus tard. { $emoji }
command-invalid-category = Désolé, mais ce n'est pas une catégorie valide ! { $emoji }
command-list-categories = Voici une liste de toutes les catégories disponibles :
msg-category = **Image category:** { $category }
msg-search-tags = **Search tags:** { $tags }
msg-requested-by = **Requested by:** { $author }
msg-invite-me = **Invite me:** { $link }
msg-premium = **Premium:** { $link }
msg-discord-server = **Discord Server:** { $link }
msg-image = **Image:** { $link }
msg-images = **Images:**
embed-auto-footer = Utilisez { $cmd_mention } pour modifier le délai ou désactiver
command-category-select-placeholder = Sélectionner une autre catégorie...
command-category-next-btn = Page suivante
command-category-next-btn-desc = Il y a plus de catégories qui pourraient t'intéresser !
command-category-prev-btn = Page précédente
command-category-prev-btn-desc = Revenir aux catégories vues précédemment.
command-open-img-btn = Ouvrir l'image
command-report-img-btn = Signaler l'image
command-post-url-btn = URL de la publication
image-report-title = Martine - Signalement d'images NSFW
image-report-label = Numéro de l'image ou URL
image-report-placeholder = Le numéro de l'image ou son URL ...
image-report-success =
    Voici le lien de signalement :
    { $link }
image-report-invalid-url = Désolé, mais cette image n'est pas valide !
booru-previous-img-btn = Image précédente
booru-next-img-btn = Image suivante
booru-too-many-tags-nopremium = Désolé, mais tu ne peux rechercher au maximum 10 tags ! Ou obtenir un abonnement Premium pour augmenter cette limite jusqu'à 30 tags ! { $emoji }
booru-too-many-tags = Désolé, mais tu ne peux pas rechercher plus de 30 tags ! { $emoji }
booru-blocked-tag = L'un de ces tags contient un tag bloqué. Veuillez réessayer. { $emoji }
booru-no-results = Je n'ai trouvé aucun résultat pour ces tags. Veuillez réessayer. { $emoji }
set-anonymous = Ton nom d'utilisateur ne sera plus affiché dans les messages de commandes Nsfw.
unset-anonymous = Votre nom d'utilisateur sera affiché dans les messages de commandes NSFW.
auto-no-thread = L'autoporn ne peut pas être activé dans les fils.
auto-no-nsfw = L'autoporn ne peut être activé que dans un salon NSFW.
auto-no-perms = J'ai besoin de la permission "Intégrer des liens" pour pouvoir envoyer des messages autoporn dans ce canal.
auto-setup-title = Configuration de l'autoporn pour : { $channel }
auto-setup-description =
    Notes :
    - La catégorie appelée "random" est une image parmi *toutes* les catégories disponibles. C'est celle qui est sélectionnée par défaut. Si tu sélectionne une catégorie spécifique, elle sera supprimée.
    - Il y a un cooldown de 15 secondes après l'activation/désactivation et après la mise à jour des catégories.
    - Les images sont envoyées toutes les 5 minutes, par défaut. Utilise le bouton "Modifier le délai" pour le mettre à jour.
auto-setup-current = Paramètres actuels :
auto-setup-enabled = **Activé :** { $enabled }
auto-setup-delay = **Délai :** { $delay }
auto-setup-amount = **Quantité :** { $amount }
auto-setup-categories = Catégories activées :
auto-setup-selected-categories = Catégories sélectionnées :
auto-setup-footer = Utilise le bouton "Mettre à jour les catégories" après avoir sélectionné les catégories de votre choix
auto-setup-select-placeholder-disabled = Activer pour sélectionner les catégories
auto-setup-categories-btn = Mettre à jour les catégories
auto-setup-clear-categories-btn = Effacer les catégories sélectionnées
auto-setup-delay-btn = Modifier le délai
auto-setup-amount-btn = Modifier la quantité d'images
auto-setup-status-btn = Statut dans ce serveur
auto-setup-select-placeholder = Sélectionner les catégories
auto-setup-enable-btn = Activer
auto-setup-disable-btn = Désactiver
auto-setup-same-categories = Sélectionne d'autres catégories que celles actuellement activées pour ce salon.
auto-setup-categories-updated = Les catégories de l'autoporn ont été mises à jour avec succès pour { $channel } vers : { $categories }
auto-setup-enable-fail = Je n'ai pas pu configurer l'autoporn dans ce salon. Veuillez réessayer plus tard.
auto-setup-no-premium =
    Tu ne peux pas avoir plus de { $count } salons autoporn par serveur.
    Cependant, tu peux obtenir des limites plus élevées avec nos niveaux Premium : { $premium_url }
auto-setup-no-premium-3 = 25 autoporn channels is the maximum that can be set.
auto-setup-enable-no-webhooks-perm =
    J'ai besoin de la permission "Gérer les Webhooks" pour pouvoir envoyer des messages autoporn dans ce salon !
    La fonctionnalité d'autoporn utilise des webhooks pour envoyé les images dans les meilleures conditions possibles en termes de délai.
auto-setup-disable-no-webhooks-perm = J'ai besoin de l'autorisation "Gérer les Webhooks" pour pouvoir désactiver complètement l'autoporn dans ce salon.
auto-setup-max-webhooks = Nombre maximum de webhooks atteint dans ce salon. Supprime au moins un webhook pour que Martine puisse mettre en place l'autoporn ici.
auto-setup-enabled-success = Autoporn activé dans { $channel }.
auto-setup-enabled-tip = Par défaut, les images sont envoyées toutes les 5 minutes. Utilise le bouton "Modifier le délai" pour le mettre à jour.
auto-setup-disabled = Autoporn désactivé dans { $channel }.
auto-setup-delay-no-premium = Le délai pour l'autoporn ne peut être modifié que pour les serveurs de niveau `Premium Server Silver` (ou supérieur) ! Consulte nos niveaux Premium ici : { $premium_url }
auto-setup-amount-no-premium = La quantité d'images pour l'autoporn ne peut être modifié que pour les serveurs de niveau `Premium Server Silver` (ou supérieur) ! Consulte nos niveaux Premium ici : { $premium_url }
auto-status-title = Statut de l'autoporn dans { $guild }
auto-status-title-none = L'autoporn n'est activé nulle part dans ce serveur.
auto-status-msg-sent = **Messages envoyés :** { $count }
auto-status-categories =
    { $count ->
        [one] **Catégorie :** { $categories }
       *[other] **Catégories :** { $categories }
    }
auto-status-getback-btn = Retour à la configuration
auto-delaymodal-title = Martine - Délai pour l'autoporn
auto-delaymodal-label = Délai
auto-delaymodal-placeholder = Le délai en minutes entre chaque image envoyée dans ce salon ...
auto-delaymodal-invalid = Il semble que cette valeur ne soit pas correcte. Exemple : 5 minutes
auto-delaymodal-toolow = La valeur doit être supérieure à 2 minutes.
auto-delaymodal-toohigh = La valeur doit être inférieure à 60 minutes.
auto-delaymodal-success = Mise à jour réussie du délai de l'autoporn pour { $channel } vers `{ $delay }`.
auto-amountmodal-title = Martine - Quantité d'images pour l'autoporn
auto-amountmodal-label = Quantité
auto-amountmodal-placeholder = La quantité d'images qu'un message autoporn contiendra...
auto-amountmodal-invalid = Il semble que cette valeur ne soit pas correcte. Exemple : 5
auto-amountmodal-toolow = La valeur doit être supérieure à 1.
auto-amountmodal-toohigh = La valeur doit être inférieure à 5.
auto-amountmodal-success = Mise à jour réussie de la quantité d'images de l'autoporn pour { $channel } en `{ $amount }`.
auto-setup-timeout-title = Configuration de l'autoporn
auto-setup-timeout-description = Ce message de configuration a expiré !
auto-task-disabled =
    Définissez ce salon en "Soumis à une limite d'âge" et utilisez la commande { $autocmd_mention } pour réactiver le l'autoporn dans ce salon.
    Utilisez la commande { $tipcmd_mention } si vous n'êtes pas sûr de comment configurer ceci.
auto-task-noperms-title = La fonction d'autoporn nécessite que Martine ait les permissions "Gérer les Webhooks" et "Voir le salon" !
auto-task-noperms-desc =
    Définissez les permissions requises et utilisez la commande { $autocmd_mention } pour réactiver l'autoporn dans ce salon.
    Si vous n'êtes pas certain de la marche à suivre, n'hésitez pas à rejoindre notre serveur Discord et nous vous aiderons ! { $support_url }
auto-task-maxwebhooks-title = Nombre maximum de webhooks atteint (10) dans ce salon !
auto-task-maxwebhooks-desc =
    Un salon Discord peut avoir un maximum de 10 webhooks, et ce salon a atteint le maximum.
    Supprime au moins un webhook pour que Martine puisse configurer l'autoporn ici. Une fois que c'est fait, utilisez la commande { $autocmd_mention } pour réactiver l'autoporn.
    Si tu n'est pas sûr de savoir comment procéder, n'hésite pas à rejoindre notre serveur de support et nous t'aiderons ! { $support_url }
auto-cleanup-msg =
    L'autoporn a été désactivé dans ce salon parce que ce serveur a atteint le maximum de salon activés (5).
    Ceci se produit parce que le serveur avait un abonnement Premium activé dans le passé, mais ce n'est plus le cas.
    Obtenez Premium pour avoir accès à plus de salons d'autoporn de nouveau ! { $emoji }
    { $premium_url }
# max.length: 100
help-autoporn = Configurer l'autoporn dans ce salon, et voir le statut de celui-ci sur ce serveur.
# max.length: 100
help-nsfw = Envoie des images nsfw de différentes catégories !
# max.length: 100
nsfw-parameter-category-description = La catégorie de l'image.
# max.length: 100
nsfw-parameter-amount-description = Le nombre d'images à envoyer.
# max.length: 100
nsfw-parameter-private-description = Définir à "True" et la commande ne sera visible que pour vous.
# max.length: 100
help-nsfwbomb = Envoyez plusieurs images Nsfw en une seule commande à un intervalle de 2 secondes.
# max.length: 100
nsfwbomb-parameter-amount-description = La quantité d'images.
# max.length: 100
nsfwbomb-parameter-category-description = La catégorie des images.
# max.length: 100
help-rule34 = Oui, oui, cette fameuse règle.
# max.length: 100
rule34-parameter-search_tags-description = Mots-clés pour la recherche d'images.
# max.length: 100
rule34-parameter-amount-description = Le nombre d'images à envoyer.
# max.length: 100
rule34-parameter-private-description = Définir à "True" et la commande ne sera visible que pour vous.
# max.length: 100
help-e621 = Furries porn.
# max.length: 100
e621-parameter-search_tags-description = Mots-clés pour la recherche d'images.
# max.length: 100
e621-parameter-amount-description = Le nombre d'images à envoyer.
# max.length: 100
e621-parameter-private-description = Définir à "True" et la commande ne sera visible que pour vous.
# max.length: 100
help-realbooru = Rechercher du vrai porn.
# max.length: 100
realbooru-parameter-search_tags-description = Mots-clés pour la recherche d'images.
# max.length: 100
realbooru-parameter-amount-description = Le nombre d'images à envoyer.
# max.length: 100
realbooru-parameter-private-description = Définir à "True" et la commande ne sera visible que pour vous.
