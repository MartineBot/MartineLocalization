support-server = Сервер Поддержки
permission =
    { $count ->
        [one] разрешение
       *[other] разрешения
    }
error-title = Упс! Что-то пошло не так!
error-description =
    Выполнить команду { $command } не удалось.
    Эта ошибка была передана разработчику бота.
error-tip-title = Запутались в этом?
error-tip-description = Присоединяйтесь к серверу поддержки, [кликнув здесь]({ $invite_url }), кто-то ответит на ваши вопросы.
missing-perms-msg = Для выполнения этой команды я требую { $perms } { $permission }.
command-nodm = Эта команда недоступна в личных сообщениях.
command-dmonly = Эта команда доступна только в личных сообщениях.
command-nsfwonly-title = Вы не можете использовать эту команду вне NSFW канала!
command-nsfwonly-description = Используйте команду { $cmd_mention } , если не знаете, как настроить это.
command-boosters-only = **Извините, но эта команда доступна только для бустеров сервера Martine.**
    Присоединитесь сегодня, нажав на следующую ссылку: { $invite_url }
command-premium-user-only = **Извините, но эта команда доступна только премиум пользователям (Уровень { $premium_lvl }). *
    Присоединитесь сегодня и получите больше преимуществ, нажав на следующую ссылку:  { $premium_url }
command-premium-server-only = **Извините, но эта команда доступна только на премиум серверах (Уровень { $premium_lvl }). *
    Присоединитесь сегодня и получите больше преимуществ, нажав на следующую ссылку:  { $premium_url }
command-cd-tryagain = Попробуйте еще раз { $time }. { $emoji }
command-cd-global =
    Эта команда находится в глобальном откате.
    { $command-cd-tryagain }
command-cd-userglobal =
    Эта команда отключена на время для вас глобально.
    { $command-cd-tryagain }
command-cd-server =
    Эта команда находится в откате для этого сервера.
    { $command-cd-tryagain }
command-cd-channel =
    Эта команда находится в откате для этого канала.
    { $command-cd-tryagain }
command-cd-channelcat =
    Эта команда находится в откате для данной категории каналов.
    { $command-cd-tryagain }
command-cd-userserver =
    Эта команда временно отключена для вас на этом сервере.
    { $command-cd-tryagain }
command-cd-role =
    Эта команда находится на перезарядке для вашей роли.
    { $command-cd-tryagain }
command-concurrent-default =
    Слишком много людей используют эту команду одновременно.
    Она может быть использована только { $number } раз(-а) одновременно.
# the $type is either "user" or "member"
command-concurrent-other =
    Слишком много людей используют эту команду в одно время.
    Она может быть использована только { $number } раз для { $type } одновременно.
app-command-unavailable = Похоже, эта команда еще не доступна для бота. Пожалуйста, подождите минутку, пока она будет синхронизирована.
bot-not-ready = Martine еще не готов обрабатывать команды. Пожалуйста, подождите минуту или две, прежде чем попробовать снова.
# max.length: 80
commands-btn = Команды и ЧаВо
# max.length: 80
premium-btn = Премиум
join-msg-title = Привет! Спасибо, что добавили Martine на ваш сервер!
join-msg-prefixes = Префиксы
join-msg-prefixes-description = **Мои префиксы по умолчанию:**
    Главный `,`
    Дополнительные префиксы: `mart ` и `m!`.
    (Вы можете изменить их командой `,prefix`)
join-msg-commands = Команды:
join-msg-commands-description =
    Начните с команды `,help`, она отправит вам все команды бота!
    Тогда используйте раскрывающийся список ниже сообщения для выбора нужной вам категории.
    Или используйте `,help <category>` (Категория, которую вы хотите, вместо `<>`)
    Вы также можете найти список команд и часто задаваемые вопросы на сайте бота: { $website }
join-msg-support = Поддержка:
join-msg-support-description = Если вам нужна помощь с ботом, не стесняйтесь [присоединиться к серверу поддержки]({ $invite_url }), служба поддержки поможет вам, когда они будут доступны.
button-no-perms = У вас недостаточно прав для использования этой кнопки.

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
