support-server = Support Server
permission = 
    { $count ->
        [one] permission
       *[other] permissions
    }

error-title = Oops! Something went wrong!
error-description = The command { $command } has failed.
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
command-cd-global = This command is on cooldown globally.
    { $command-cd-tryagain }
command-cd-userglobal = This command is on cooldown for you globally.
    { $command-cd-tryagain }
command-cd-server = This command is on cooldown for this server.
    { $command-cd-tryagain }
command-cd-channel = This command is on cooldown for this channel.
    { $command-cd-tryagain }
command-cd-channelcat = This command is on cooldown for this channel category.
    { $command-cd-tryagain }
command-cd-userserver = This command is on cooldown for you on this server.
    { $command-cd-tryagain }
command-cd-role = This command is on cooldown for your role.
    { $command-cd-tryagain }

command-concurrent-default = Too many people are using this command at the same time.
    It can only be used { $number } time(s) at the same time.
# the $type is either "user" or "member"
command-concurrent-other = Too many people are using this command at the same time.
    It can only be used { $number } time(s) per { $type } at the same time.

app-command-unavailable = Looks like this command is not yet available on the bot. Please wait a moment while it gets synced.
bot-not-ready = Martine is not yet ready to process any commands. Please wait a minute or two before trying again.

# max.length: 80
commands-btn = Commands and FAQ
# max.length: 80
premium-btn = Premium
join-msg-title = Hello there! And thanks for adding Martine to your server!
join-msg-prefixes = Prefixes
join-msg-prefixes-description = **My default prefixes are:**
    Principal `,`
    Additional prefixes are `mart ` and `m!`.
    (You can change them with the `,prefix` command)
join-msg-commands = Commands:
join-msg-commands-description = Get started with `,help` command, it will send you all commands of the bot!
    Then use the dropdown below the message for selecting the category you want.
    Or use the `,help <category>` (Category you want instead of `<>`)
    You can also find a list of the commands and frequently asked questions on the bot website: { $website }
join-msg-support = Support:
join-msg-support-description = If you need help with the bot, feel free to [join support server]({ $invite_url }), a support member will help you when they're available.

button-no-perms = You don't have the permission to use this button.

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
join-missing-title = { $count ->
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
join-start-minutes = { $count ->
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
join-premium-line = Her own avatar, banner and bio on your server. Silver from { $price } a month, first { $days ->
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
