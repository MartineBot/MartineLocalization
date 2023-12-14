giveaway-run-notfound = Il n'a pas été possible de trouver un giveaway en cours pour ce message.
giveaway-notfound = Je n'ai pas trouvé de giveaway pour ce message.
giveaway-notstored = Il n'a pas été possible de trouver un giveaway enregistré pour ce message.
giveaway-roles = Rôles :
giveaway-roles-condition = Roles condition:
giveaway-days-in-server = Jours dans le serveur :
giveaway-details = Détails :
giveaway-hosted-by = Hébergé par :
giveaway-unknown = Inconnu
giveaway-time-remaining = Temps restant :
giveaway-requirements = Conditions requises :
giveaway-bypassrole = Le rôle { $role } contourne ces conditions !
giveaway-ends = Fin :
giveaway-ends-at = Fin à
giveaway-winners = Gagnants :
giveaway-rolling = Tirage au sort du giveaway { $prize } ...
giveaway-roll-notfound =
    Le message du giveaway { $prize } semble avoir été supprimé.
    Je ne peux pas tirer au sort les gagnants.
giveaway-roll-reroll = Retirage au sort du giveaway ! { $emoji }
giveaway-roll-ended = Le giveaway est terminé ! { $emoji }
giveaway-roll-description =
    Félicitations aux **{ $num_winners } { $num_winners ->
        [one] gagnant
       *[other] gagnants
    }
    Vous avez gagné { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } total { $num_entries ->
        [one] participant
       *[other] participants
    } !
giveaway-roll-gg = Félicitations { $winners }!
giveaway-roll-nothing =
    Mais personne n'a participé. { $emoji }
    Il s'agit de { $prize }
giveaway-ended = Giveaway terminé
giveaway-ended-time = Le giveaway s'est terminé à { $locale_formatted_time }!
giveaway-no-winners = Personne n'a gagné
giveaway-btn-label = Participer au giveaway ({ $entries } participants)
giveaway-btn-label-ended = { $entries } participants
giveaway-btn-spammy = Ce bouton est en cooldown, veuillez réessayer plus tard.
giveaway-btn-removed = Ta participation pour ce giveaway a été retirée ! { $emoji }
giveaway-btn-fail-role = { $role } rôle
giveaway-btn-fail-role-all = You need to have all of the following roles to enter this giveaway: { $roles }
giveaway-btn-fail-joindays = { $joindays } jours dans le serveur, mais tu y es depuis { $days } jours.
giveaway-btn-denied-title =
    Ta participation au giveaway est refusée ! Il manque { $count ->
        [one] condition
       *[other] conditions
    }
giveaway-btn-denied-description = Désolé, mais il te manque l'une des conditions pour le giveaway { $prize } dans le serveur { $server } .
giveaway-btn-bypass-title = Rôle de contournement :
giveaway-btn-bypass-description = En ayant le rôle { $role }, tu peux contourner les conditions suivantes !
giveaway-btn-martine-links = Liens de Martine :
giveaway-btn-accepted-title = Participation au giveaway acceptée !
giveaway-btn-accepted-description = Ta participation au giveaway { $prize } dans le serveur { $server } a été traitée et acceptée. Bonne chance !
# max.length: 100
help-giveaway = Commandes pour gérer les giveaways
# max.length: 100
help-giveaway_create = Créer un giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Indique si tu souhaites utiliser les valeurs de configuration déjà définies. La valeur par défaut est "False".
giveaway-setup = Configuration du giveaway { $emoji }
giveaway-setup-optional = Falcultatif
giveaway-setup-current-value = Valeur actuelle :
giveaway-setup-example = Exemple :
giveaway-setup-footer-cancel-skip = Envoi "cancel" pour annuler la configuration ou "skip" pour sauter cette question.
giveaway-setup-footer-cancel = Envoi "cancel" pour annuler la configuration.
giveaway-setup-keep = Envoie "keep" pour conserver la valeur actuelle.
giveaway-setup-error = Erreur :
giveaway-setup-cancelled = La configuration du giveaway a été annulée.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    L'utilisateur a pris trop de temps pour répondre.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    L'utilisateur n'a pas réussi à donner une bonne réponse après 5 tentatives.
giveaway-setup-title =
    __Tu as commencé la configuration du giveaway. Tu auras 5 minutes pour répondre à chaques questions.__
    
    Quel est le prix ? (256 caractères maximum)
giveaway-setup-prize-example = Un Discord Nitro.
giveaway-setup-prize-too-long = Le titre du prix doit comporter moins de 256 caractères. Réessaie avec un titre plus court.
giveaway-setup-description = Une brève description de votre prix. (1024 caractères maximum)
giveaway-setup-description-example = L'équipe de modération offre un Discord Nitro pour la fin de ce mois !
giveaway-setup-description-too-long = La description doit comporter moins de 1024 caractères. Réessaie avec une description plus courte.
giveaway-setup-winners = Combien de gagnants seront tirés au sort ? (25 au maximum)
giveaway-setup-numbers-invalid = Ceci doit être un nombre, merci de bien vouloir réessayer.
giveaway-setup-winners-too-high = Le nombre maximum de gagnants est de 25. Réessaie avec un nombre inférieur.
giveaway-setup-host = Qui est l'hôte de ce giveaway ?
giveaway-setup-host-notfound = Cet utilisateur n'a pas été trouvé. Merci de bien vouloir réessayer.
giveaway-setup-roles =
    Quel(s) rôle(s) sera(ont) autorisé(s) à participer à ce giveaway ? Dans le cas de rôles multiples, utilise des virgules pour les séparer.
    Pour les rôles dont le nom comporte des espaces, mentionne-les ou utilise leur ID.
giveaway-setup-roles-invalid = { $value } n'est pas un rôle valide. Réessaie.
giveaway-setup-roles-too-many = Tu ne peux spécifier que 5 rôles au maximum. Réessaie avec moins de rôles.
giveaway-setup-roles-condition =
    Do you want to require members to have any or all of the roles you specified?
    By default it will be set to `all`.
giveaway-setup-roles-condition-invalid = This is not a valid type, it must be either `any` or `all`. Please try again.
giveaway-setup-joindays = Depuis combien de jours les membres devraient-ils être dans le serveur ?
giveaway-setup-joindays-too-low = Le nombre minimum de jours est de 1. Réessaie avec un nombre plus élevé.
giveaway-setup-bypassrole = Souhaites-tu définir un rôle qui contourne les conditions définies préalablement ?
giveaway-setup-bypassrole-invalid = { $value } n'est pas un rôle valide. Merci de bien vouloir réessayer.
giveaway-setup-emoji =
    Quel émoji souhaites-tu pour le bouton sur lequel les gens peuvent entrer ?
    Envoie "None" et il n'y aura pas d'émoji sur le bouton.
    Par défaut, il y aura "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } n'est pas un émoji valide. Merci de bien vouloir réessayer.
giveaway-setup-channel = Dans quel salon souhaites-tu que ce giveaway soit envoyé ?
giveaway-setup-channel-notfound = Le salon n'a pas été trouvé. Merci de bien vouloir réessayer.
giveaway-setup-channel-missing-perms =
    Assures toi que j'ai les permissions suivantes dans le salon désiré :
    "Voir le salon", "Voir les anciens messages", "Lire les messages", "Intégrer des liens" et "Utiliser des émojis externes".
giveaway-setup-endtime = Quand le giveaway se terminera-t-il ? L'heure peut être n'importe quelle date directe au format "AAAA-MM-JJ" (heure UTC).
giveaway-setup-endtime-invalid = Cette heure de fin n'est pas valide. Merci de bien vouloir réessayer.
giveaway-setup-success = Ce giveaway a été créé avec succès dans { $channel } !
giveaway-started = Un nouveau giveaway a été lancé !
giveaway-tip = Cliquez sur le bouton ci-dessous pour participer !
# max.length: 100
help-giveaway_edit = Modifier un giveaway actuellement en cours.
# max.length: 100
giveaway_edit-parameter-message-description = L'URL ou l'ID du message du giveaway.
giveaway-edit-success = Ce giveaway a été modifié avec succès !
# max.length: 100
help-giveaway_end = Termine un giveaway plus tôt. Le message peut être une l'URL ou l'ID du message de giveaway.
# max.length: 100
giveaway_end-parameter-message-description = L'URL ou l'ID du message du giveaway.
giveaway-end-success = Ce giveaway a été terminé avec succès !
# max.length: 100
help-giveaway_reroll = Retirer au sort un giveaway. Le message peut être l'URL ou l'ID du message du giveaway.
# max.length: 100
giveaway_reroll-parameter-message-description = L'URL ou l'ID du message du giveaway.
# max.length: 100
giveaway_reroll-parameter-count-description = Le nombre de gagnants à relancer. La valeur par défaut est 1.
giveaway-reroll-notended = Ce giveaway n'est pas encore terminé. Vous ne pouvez pas le relancer.
giveaway-reroll-too-high = Vous avez choisi un nombre supérieur à 25. N'oubliez pas que le nombre maximum de gagnants est de 25. Merci de réessayer avec un nombre inférieur.
giveaway-reroll-count-invalid = Le nombre de gagnants pour ce concours était de { $value }, ce qui est plus élevé que le nombre que tu as indiqué. Merci de réessayer avec un nombre inférieur.
giveaway-reroll-success = Ce giveaway a été relancer avec succès !
# max.length: 100
help-giveaway_list = Liste tous les giveaways actuels et précédents.
giveaway-list-nothing = Il n'y a pas de giveaway actuellement en cours d'exécution ou stocké pour ce serveur.
giveaway-list-failed = Impossible d'obtenir ce giveaway { $id }.
giveaway-list-no-description = Aucune description.
giveaway-list-jump-url = Aller au message !
giveaway-list-page = Page
giveaway-list-ended = Terminé
giveaway-list-ends-at = Se termine
# max.length: 100
help-giveaway_settings = Définissez les valeurs par défaut pour les giveaways sur ce serveur.
# max.length: 100
help-giveaway_settings_show = Affiche les paramètres actuels de giveaway de ce serveur.
giveaway-settings-not-set = Non défini.
giveaway-settings-title = Paramètres par défaut des giveaways pour { $server }
giveaway-settings-channel = Salon :
giveaway-settings-host = Hôte :
giveaway-settings-emoji = Émoji :
giveaway-settings-winners = Nombre de gagnants :
giveaway-settings-joindays = Jours sur le serveur :
giveaway-settings-bypassrole = Rôle de contournement :
# max.length: 100
help-giveaway_settings_resetall = Réinitialiser tous les paramètres par défaut pour ce serveur.
giveaway-settings-resetall-success = Réinitialisation réussie de tous les paramètres de giveaway pour ce serveur.
# max.length: 100
help-giveaway_settings_channel = Définit le salon par défaut pour les giveaways dans ce serveur. Ne pas spécifier pour réinitialiser.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = Le salon où les giveaways seront envoyés. Ne pas spécifier pour réinitialiser.
giveaway-settings-channel-success = Le salon par défaut pour les giveaways a été défini avec succès à { $channel }.
giveaway-settings-channel-reset = Réinitialisation réussie du canal par défaut pour les giveaways dans ce serveur.
# max.length: 100
help-giveaway_settings_host = Définit l'hôte par défaut pour les giveaways dans ce serveur. Ne pas spécifier pour réinitialiser.
# max.length: 100
giveaway_settings_host-parameter-user-description = L'utilisateur qui sera l'hôte des giveaway par défaut. Ne pas spécifier pour réinitialiser.
giveaway-settings-host-success = L'hôte par défaut pour les giveaways de ce serveur a été défini avec succès à { $host }.
giveaway-settings-host-reset = Réinitialisation réussie de l'hôte par défaut pour les giveaways dans ce serveur.
# max.length: 100
help-giveaway_settings_emoji = Définit l'émoji par défaut pour les cadeaux dans ce serveur. Ne pas spécifier pour réinitialiser.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = L'emoji qui sera l'émoji par défaut. Ne pas spécifier pour réinitialiser.
giveaway-settings-emoji-success = Emoji par défaut pour les giveaways dans ce serveur défini avec succès comme { $emoji }.
giveaway-settings-emoji-reset = Successfully reset the default emoji for giveaways in this server.
# max.length: 100
help-giveaway_settings_joindays =
    Définir la condition par défaut concernant le nombre de jours requis présent sur le serveur afin de participer au giveaway.
    Ne pas spécifier pour réinitialiser.
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
