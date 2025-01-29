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
    Cette commande est en cooldown pour vous globalement.
    { $command-cd-tryagain }
command-cd-server =
    Cette commande est en cooldown pour ce serveur.
    { $command-cd-tryagain }
command-cd-channel =
    Cette commande est en cooldown pour ce canal.
    { $command-cd-tryagain }
command-cd-channelcat =
    Cette commande est en cooldown pour cette catégorie.
    { $command-cd-tryagain }
command-cd-userserver =
    Cette commande est en attente pour vous sur ce serveur.
    { $command-cd-tryagain }
command-cd-role =
    Cette commande est en attente pour votre rôle.
    { $command-cd-tryagain }
command-concurrent-default =
    Trop de personnes utilisent cette commande en même temps.
    Elle ne peut être utilisée que { $number } fois(s) en même temps.
# the $type is either "user" or "member"
command-concurrent-other =
    Trop de personnes utilisent cette commande en même temps.
    Elle ne peut être utilisée que { $number } fois par { $type } en même temps.
app-command-unavailable = Il semble que cette commande ne soit pas encore disponible sur le bot. Veuillez patienter un moment pendant qu'elle est synchronisée.
bot-not-ready = Martine n'est pas encore prête à traiter des commandes. Veuillez attendre une minute ou deux avant de réessayer.
# max.length: 80
commands-btn = Commandes et FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Bonjour à tous ! Et merci d'avoir ajouté Martine à votre serveur !
join-msg-prefixes = Préfixes
join-msg-prefixes-description = **Mes préfixes par défaut sont:**
    Principal `,`
    Les préfixes supplémentaires sont `mart ` et `m!`.
    (Vous pouvez les changer avec la commande `,prefix`)
join-msg-commands = Commandes :
join-msg-commands-description =
    Commencez par la commande `,help`, elle vous enverra toutes les commandes du bot !
    Utilisez ensuite le menu déroulant situé sous le message pour sélectionner la catégorie que vous souhaitez.
    Ou utilisez la commande `,help <category>` (Catégorie que vous voulez au lieu de `<>`)
    Vous pouvez également trouver une liste des commandes et des questions fréquemment posées sur le site web du bot : { $website }
join-msg-support = Support :
join-msg-support-description = Si vous avez besoin d'aide avec le bot, n'hésitez pas à [rejoindre le serveur de support]({ $invite_url }), un membre du support vous aidera quand il sera disponible.
button-no-perms = Vous n'avez pas l'autorisation d'utiliser ce bouton.
