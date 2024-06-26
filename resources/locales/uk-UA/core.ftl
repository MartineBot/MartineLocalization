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
