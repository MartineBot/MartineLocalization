support-server = Serwer Wsparcia
permission =
    { $count ->
        [one] permission
       *[other] permissions
    }
error-title = Oops! Something went wrong!
error-description =
    The command { $command } has failed.
    This error has been forwarded to the bot developer.
error-tip-title = Confused about this?
error-tip-description = Join the support server by [clicking here]({ $invite_url }), someone will answer your questions.
missing-perms-msg = I require the { $perms } { $permission } to execute this command.
command-nodm = This command is not available in DMs.
command-dmonly = This command is only available in DMs.
command-nsfwonly-title = You can't use that command in a non-NSFW channel!
command-nsfwonly-description = Use the { $cmd_mention } command if you're not sure how to setup this.
command-boosters-only = **Sorry, but this command is only available to boosters of Martine's server.**
    Join today by clicking on the following link: { $invite_url }
command-premium-user-only = **Sorry, but this command is only available to premium users (Level { $premium_lvl }).**
    Join today and get more advantages, by clicking on the following link:  { $premium_url }
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
