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
