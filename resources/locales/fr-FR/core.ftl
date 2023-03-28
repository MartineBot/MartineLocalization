support-server = Serveur de support
permission =
    { $count ->
        [one] permission
       *[other] permissions
    }
error-title = Oups ! Une erreur s'est produite !
error-description =
    La commande { $command } a échoué.
    Cette erreur a été transmise au développeur du bot.
error-tip-title = Vous n'êtes pas sûr de vous ?
error-tip-description = Rejoignez le serveur de support en [cliquant ici]({ $invite_url }), quelqu'un répondra à vos questions.
missing-perms-msg = J'ai besoin de { $perms } { $permission } pour exécuter cette commande.
command-nodm = Cette commande n'est pas disponible en Messages Privés.
command-dmonly = Cette commande est disponible seulement en Messages Privés.
command-nsfwonly-title = Tu ne peux pas utiliser cette commande dans un salon qui n'est pas NSFW !
command-nsfwonly-description = Utilise la commande { $cmd_mention } si tu n'es pas sûr de comment configurer ceci.
command-boosters-only = **Désolé, mais cette commande n'est disponible que pour les boosters du serveur de Martine.**
    Rejoignez-nous dès aujourd'hui en cliquant sur le lien suivant : { $invite_url }
command-premium-user-only = **Désolé, mais cette commande n'est disponible que pour les utilisateurs premium (Niveau { $premium_lvl }).**
    Rejoignez-nous aujourd'hui et bénéficiez de plus d'avantages, en cliquant sur le lien suivant :  { $premium_url }
command-premium-server-only = **Sorry, but this command is only available to premium servers (Level { $premium_lvl }).**
    Join today and get more advantages, by clicking on the following link:  { $premium_url }
command-cd-tryagain = Try again { $time }. { $emoji }
command-cd-global =
    This command is on cooldown globally.
    { $command-cd-tryagain }
command-cd-userglobal =
    This command is on cooldown for you globally.
    { $command-cd-tryagain }
command-cd-server =
    This command is on cooldown for this server.
    { $command-cd-tryagain }
command-cd-channel =
    This command is on cooldown for this channel.
    { $command-cd-tryagain }
command-cd-channelcat =
    This command is on cooldown for this channel category.
    { $command-cd-tryagain }
command-cd-userserver =
    This command is on cooldown for you on this server.
    { $command-cd-tryagain }
command-cd-role =
    This command is on cooldown for your role.
    { $command-cd-tryagain }
command-concurrent-default =
    Too many people are using this command at the same time.
    It can only be used { $number } time(s) at the same time.
# the $type is either "user" or "member"
command-concurrent-other =
    Too many people are using this command at the same time.
    It can only be used { $number } time(s) per { $type } at the same time.
app-command-unavailable = Looks like this command is not yet available on the bot. Please wait a moment while it gets synced.
bot-not-ready = Martine is not yet ready to process any commands. Please wait a minute or two before trying again.
commands-btn = Commands and FAQ
premium-btn = Premium
join-msg-title = Hello there! And thanks for adding Martine to your server!
join-msg-prefixes = Prefixes
join-msg-prefixes-description = **My default prefixes are:**
    Principal `,`
    Additional prefixes are `mart ` and `m!`.
    (You can change them with the `,prefix` command)
join-msg-commands = Commands:
join-msg-commands-description =
    Get started with `,help` command, it will send you all commands of the bot!
    Then use the dropdown below the message for selecting the category you want.
    Or use the `,help <category>` (Category you want instead of `<>`)
    You can also find a list of the commands and frequently asked questions on the bot website: { $website }
join-msg-support = Support:
join-msg-support-description = If you need help with the bot, feel free to [join support server]({ $invite_url }), a support member will help you when they're available.
button-no-perms = You don't have the permission to use this button.
