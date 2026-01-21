support-server = Serveur d’assistance
permission =
    { $count ->
        [one] permission
       *[other] permissions
    }
error-title = Oups ! Une erreur s'est produite !
error-description =
    La commande { $command } a échoué.
    Cette erreur a été transmise au développeur du bot.
error-tip-title = Besoin d'aide ?
error-tip-description = Rejoins le serveur d'assistance en [cliquant ici]({ $invite_url }), quelqu'un répondra à tes questions.
missing-perms-msg = { $permission } requise(s) pour exécuter cette commande : { $perms }.
command-nodm = Cette commande n'est pas accessible en messages privés.
command-dmonly = Cette commande est uniquement accessible en messages privés.
command-nsfwonly-title = Cette commande est inutilisable dans un salon qui n'est pas NSFW !
command-nsfwonly-description = Utilise la commande { $cmd_mention } si tu as besoin d'aide supplémentaire.
command-boosters-only = **Désolé, cette commande n'est accessible qu'aux boosters du serveur de Martine**.
    Rejoins-nous dès maintenant en cliquant sur ce lien : { $invite_url }
command-premium-user-only = **Désolé, cette commande n'est accessible qu'aux membres Premium (Level { $premium_lvl }).**
    Rejoins-nous dès maintenant et bénéficie de nombreux avantages en cliquant sur ce lien :  { $premium_url }
command-premium-server-only = **Désolé, cette commande n'est accessible qu'aux serveurs Premium (Level { $premium_lvl }).**
    Rejoins-nous dès maintenant et bénéficie de nombreux avantages en cliquant sur ce lien :  { $premium_url }
command-cd-tryagain = Essaye à nouveau { $time }. { $emoji }
command-cd-global =
    Cette commande est en cooldown pour tout le monde.
    { $command-cd-tryagain }
command-cd-userglobal =
    Cette commande est en cooldown pour toi sur tous les serveurs.
    { $command-cd-tryagain }
command-cd-server =
    Cette commande est en cooldown pour ce serveur.
    { $command-cd-tryagain }
command-cd-channel =
    Cette commande est en cooldown pour ce salon.
    { $command-cd-tryagain }
command-cd-channelcat =
    Cette commande est en cooldown pour cette catégorie.
    { $command-cd-tryagain }
command-cd-userserver =
    Cette commande est en cooldown pour toi sur ce serveur.
    { $command-cd-tryagain }
command-cd-role =
    Cette commande est en cooldown pour ton rôle.
    { $command-cd-tryagain }
command-concurrent-default =
    Cette commande est utilisée par trop de personnes à la fois.
    Elle est limitée à { $number } utilisation(s) simultanée(s).
# the $type is either "user" or "member"
command-concurrent-other =
    Cette commande est utilisée par trop de personnes à la fois.
    Elle est limitée à { $number } utilisation(s) par { $type } en simultané.
app-command-unavailable = Cette commande n'est pas encore disponible sur le bot. Merci de patienter le temps qu'elle soit synchronisée.
bot-not-ready = Attends quelques minutes que Martine soit prête à traiter des commandes.
# max.length: 80
commands-btn = Commandes et FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Salut à tous ! Merci d'avoir ajouté Martine sur le serveur !
join-msg-prefixes = Préfixes
join-msg-prefixes-description = **Mes préfixes par défaut sont :**
    Principal : `,`
    Préfixes supplémentaires : `mart ` et `m!`.
    (Modifiable avec la commande `,prefix`)
join-msg-commands = Commandes :
join-msg-commands-description =
    Pour commencer, utilise la commande `,help` qui te renvoie toutes les commandes du bot !
    Utilise ensuite le menu de sélection sous le message pour choisir une catégorie.
    Sinon, utilise la commande `,help <category>` (en remplaçant `<>` par la catégorie souhaitée).
    Enfin, tu peux trouver une liste des commandes et de questions fréquentes sur le site internet du bot : { $website }
join-msg-support = Assistance :
join-msg-support-description = Si tu as besoin d'aide, n'hésite pas à [rejoindre le serveur d'assistance]({ $invite_url }), un administrateur t'aidera dès qu'il sera disponible.
button-no-perms = Tu n'es pas autorisé à utiliser ce bouton.
