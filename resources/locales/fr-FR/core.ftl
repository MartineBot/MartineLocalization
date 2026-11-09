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

## The join message (bot plan PR 16): what Martine posts when she is added to a server, as one
## Components v2 card. Its words are the dashboard's /thanks page (src/lib/content/thanks.ts,
## thanksServer), so a change to one is a change to the other. Keep emojis out of these lines:
## the code adds them. The join-msg-* lines above are an older version that no code reads.

# $server will be the server's name.
join-title = Martine is in { $server }.
join-lead = She already answers her commands. Three minutes in the dashboard and your server has live alerts, levels and giveaways.
# Shown instead of join-lead when Martine is missing permissions she asked for when she was added.
join-lead-missing = She is in, but she is missing some permissions. Grant them so every module works.
# $count will be the number of missing permissions.
join-missing-title =
    { $count ->
        [one] Martine is missing 1 permission
       *[other] Martine is missing { $count } permissions
    }
join-missing-body = Some modules cannot work without them. Add Martine again to grant them; her settings stay as they are.
# max.length: 80
join-missing-fix = Grant the permissions
# max.length: 80
join-dashboard = Set her up in the dashboard
# max.length: 80
join-tutorials = Read the tutorials
join-start-title = Start with one of these.
# $server will be the server's name.
join-start-lead = Each opens its page in { $server }'s dashboard.
# How long a step takes. $count will be the number of minutes.
join-start-minutes =
    { $count ->
        [one] 1 minute
       *[other] { $count } minutes
    }
# The link to a step's tutorial on martinebot.com.
join-start-tutorial = Tutorial
join-alerts-title = Post when your streamers go live
join-alerts-line = Twitch, YouTube, Kick, TikTok, X, Bluesky and Mastodon, in the channel you pick.
# max.length: 80
join-alerts-cta = Add your first alert
join-leveling-title = Reward the people who show up
join-leveling-line = EXP for chatting, a profile card, and the roles you give at the levels you choose.
# max.length: 80
join-leveling-cta = Turn on Leveling
join-giveaways-title = Run your first giveaway
join-giveaways-line = Prize, timer and winners: she counts the entries and draws when it ends.
# max.length: 80
join-giveaways-cta = Start a giveaway
# $server will be the server's name.
join-premium-title = Make her yours on { $server }.
# $price will be Silver's monthly price, for example €5. $days will be the length of Silver's free trial, in days.
join-premium-line =
    Her own avatar, banner and bio on your server. Silver from { $price } a month, first { $days ->
        [one] day
       *[other] { $days } days
    } free.
# Shown instead of join-premium-line when Silver has no free trial. $price as above.
join-premium-line-no-trial = Her own avatar, banner and bio on your server. Silver from { $price } a month.
# max.length: 80
join-premium-cta = See Premium
# $invite_url will be the support server's invite link.
join-support = Questions? Ask in [the support server]({ $invite_url }).
# Above the language picker. $language will be the name of the server's language for Martine, for example English.
join-language-lead = Martine answers in { $language } on this server. Pick another language for everyone here:
# The language picker before anything is picked.
# max.length: 150
join-language-placeholder = Martine's language on this server
# Under each language in the picker. $progress will be how much of Martine is translated into it, from 0 to 100.
# max.length: 100
join-language-progress = { $progress }% translated
# The private answers to a pick. $language will be the language's name.
join-language-changed = Martine now speaks { $language } on this server.
join-language-same = Martine already speaks { $language } on this server.
# Added after join-language-changed when the language is less than 95% translated. $progress as above, $link will be Martine's Crowdin page.
join-language-contribute = { $language } is { $progress }% translated. You can help finish it on Crowdin: { $link }
# The private answer to someone who may not change the language.
join-language-not-allowed = Only the server's admins and members with Manage Server can change Martine's language.
# $command will be the language command, for example ,language.
join-language-failed = Martine couldn't change the language. Try again, or use { $command }.
