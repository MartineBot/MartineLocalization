support-server = Сървър по поддръжка
permission =
    { $count ->
        [one] разрешение
       *[other] разрешения
    }
error-title = Опа! Нещо се обърка!
error-description =
    Командата { $command } бе неуспешна.
    Тази грешка бе предадена на разработчика на бота.
error-tip-title = Това Ви обърква?
error-tip-description = Присъединете се към сървъра по поддръжка, като [кликнете тук]({ $invite_url }), и някой ще отговори на въпросите ви.
missing-perms-msg = Нуждая се от { $perms } { $permission } за да изпълня тази команда.
command-nodm = Тази команда не е налична в DMs.
command-dmonly = Тази команда е налична единствено в DMs.
command-nsfwonly-title = Не можете да ползвате тази команда в канал, който не е NSFW!
command-nsfwonly-description = Използвайте командата { $cmd_mention }, ако не сте сигурни как да настроите това.
command-boosters-only = **Съжалявам, но тази команда е достъпна само за поддръжници на сървъра на Мартина.**
    Присъединете се тук: { $invite_url }
command-premium-user-only = **Съжалявам, но тази команда е достъпна само за премиум потребители (ниво { $premium_lvl }).**
    Присъединете се днес и получете повече предимства: { $premium_url }
command-premium-server-only = **Съжалявам, но тази команда е достъпна само за премиум сървъри (ниво { $premium_lvl }).**
    Присъединете се днес и получете повече предимства: { $premium_url }
command-cd-tryagain = Опитайте отново след { $time }. { $emoji }
command-cd-global =
    Тази команда е на глобално изчакване.
    { $command-cd-tryagain }
command-cd-userglobal =
    Тази команда е на глобално изчакване за Вас.
    { $command-cd-tryagain }
command-cd-server =
    Тази команда е на изчакване за този сървър.
    { $command-cd-tryagain }
command-cd-channel =
    Тази команда е на изчакване за този канал.
    { $command-cd-tryagain }
command-cd-channelcat =
    Тази команда е на изчакване за тази категория канали.
    { $command-cd-tryagain }
command-cd-userserver =
    Тази команда е на изчакване за Вас в този сървър.
    { $command-cd-tryagain }
command-cd-role =
    Тази команда е на изчакване за Вашата роля.
    { $command-cd-tryagain }
command-concurrent-default =
    Твърде много хора използват тази команда едновременно.
    Тя може да бъде използвана само { $number } път(и) по едно и също време.
# the $type is either "user" or "member"
command-concurrent-other =
    Твърде много хора използват тази команда едновременно.
    Тя може да бъде използвана само { $number } път(и) от { $type } по едно и също време.
app-command-unavailable = Изглежда, че тази команда все още не е налична в бота. Моля, изчакайте, докато тя бъде синхронизирана.
bot-not-ready = Мартина все още не е готова да обработва команди. Моля, изчакайте минутка, преди да опитате отново.
# max.length: 80
commands-btn = Команди и ЧЗВ
# max.length: 80
premium-btn = Премиум
join-msg-title = Здравейте! Благодаря, че добавихте Мартина във Вашия сървър!
join-msg-prefixes = Префикси
join-msg-prefixes-description = **Моите префикси по подразбиране са:**
    Главен `,`
    Допълнителни префикси са `mart ` и `m!`.
    (Можете да ги промените с командата `,prefix`)
join-msg-commands = Команди:
join-msg-commands-description =
    Започнете с командата `,help`, която ще Ви изпрати всички команди на бота!
    След това използвайте падащото меню под съобщението, за да изберете желаната категория.
    Или използвайте командата `,help <category>` (желаната от вас категория вместо `<>`)
    Списък с командите и често задавани въпроси можете да намерите и на уебсайта на бота: { $website }
join-msg-support = Поддръжка:
join-msg-support-description = Ако се нуждаете от помощ, можете да [се присъедините в сървъра по поддръжка] ({ $invite_url }), агент по поддръжката ще Ви помогне, когато е на разположение.
button-no-perms = Нямате разрешението да използвате този бутон.

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
