support-server = Сервер підтримки
permission =
    { $count ->
        [one] дозвіл
       *[other] дозволів
    }
error-title = Упс! Щось пішло не так!
error-description = Не вдалося виконати команду { $command }. Цю помилку було передано розробнику бота.
error-tip-title = Вас це бентежить?
error-tip-description = Приєднайтеся до сервера підтримки, [клацнувши тут]({ $invite_url }), хтось відповість на ваші запитання.
missing-perms-msg = Мені потрібен { $perms } { $permission } для виконання цієї команди.
command-nodm = Ця команда недоступна в ПП.
command-dmonly = Ця команда доступна лише в ПП.
command-nsfwonly-title = Ви не можете використовувати цю команду в каналі не NSFW!
command-nsfwonly-description = Скористайтеся командою { $cmd_mention }, якщо ви не впевнені, як це налаштувати.
command-boosters-only = **Вибачте, але ця команда доступна лише для бустерів сервера Martine.**
    Приєднуйтесь сьогодні, натиснувши на посилання: { $invite_url }
command-premium-user-only = **Вибачте, але ця команда доступна лише для користувачів преміуму (рівень: { $premium_lvl }).**
    Приєднуйтесь сьогодні та отримайте більше переваг, натиснувши на посилання: { $premium_url }
command-premium-server-only = **Вибачте, але ця команда доступна лише для серверів преміуму (рівень: { $premium_lvl }).**
    Приєднуйтесь сьогодні та отримайте більше переваг, натиснувши на посилання: { $premium_url }
command-cd-tryagain = Спробуйте знову { $time }. { $emoji }
command-cd-global =
    Ця команда тимчасово вимкнена глобально.
    { $command-cd-tryagain }
command-cd-userglobal =
    Ця команда тимчасово вимкнена для вас глобально.
    { $command-cd-tryagain }
command-cd-server =
    Ця команда тимчасово вимкнена для цього сервера.
    { $command-cd-tryagain }
command-cd-channel =
    Ця команда тимчасово вимкнена для цього каналу.
    { $command-cd-tryagain }
command-cd-channelcat =
    Ця команда тимчасово вимкнена для категорії цього каналу.
    { $command-cd-tryagain }
command-cd-userserver =
    Ця команда тимчасово вимкнена для вас на цьому сервері.
    { $command-cd-tryagain }
command-cd-role =
    Ця команда тимчасово вимкнена для вашої ролі.
    { $command-cd-tryagain }
command-concurrent-default =
    Занадто багато людей використовують цю команду одночасно.
    Її можна використовувати лише стільки разів одночасно: { $number }.
# the $type is either "user" or "member"
command-concurrent-other =
    Занадто багато людей використовують цю команду одночасно.
    Її можна використовувати лише стільки разів для { $type } одночасно: { $number }.
app-command-unavailable = Схоже, ця команда ще не доступна на боті. Будь ласка, зачекайте трохи, поки вона синхронізується.
bot-not-ready = Martine ще не готова обробляти жодні команди. Зачекайте хвилину-дві, перш ніж повторити спробу.
# max.length: 80
commands-btn = Команди та Поширені запитання
# max.length: 80
premium-btn = Преміум
join-msg-title = Привіт! Дякуємо, що додали Martine на свій сервер!
join-msg-prefixes = Префікси
join-msg-prefixes-description = **Мої стандартні префікси::**
    Принципіальний `,`
    Додаткові префікси `mart ` та `m!`.
    (Ви можете змінити їх командою `,prefix`)
join-msg-commands = Команди:
join-msg-commands-description =
    Почніть роботу з команди `,help`, вона надішле вам усі команди бота!
    Потім скористайтеся спадним меню під повідомленням, щоб вибрати потрібну категорію.
    Або скористайтеся `,help <category>` (потрібна категорія замість `<>`)
    Ви також можете знайти список команд і поширені запитання на вебсайті бота: { $website }
join-msg-support = Підтримка:
join-msg-support-description = Якщо вам потрібна допомога з ботом, не соромтеся [приєднатися до сервера підтримки]({ $invite_url }), співробітник служби підтримки допоможе вам, коли буде доступний.
button-no-perms = Ви не маєте дозволу використовувати цю кнопку.

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
