giveaway-run-notfound = Не вдалося знайти чинну роздачу для цього повідомлення.
giveaway-notfound = Не вдалося знайти роздачу для цього повідомлення.
giveaway-notstored = Не вдалося знайти збережену роздачу для цього повідомлення.
giveaway-roles = Ролів:
giveaway-days-in-server = Днів на сервері:
giveaway-details = Подробиці:
giveaway-hosted-by = Організовано:
giveaway-unknown = Невідомо
giveaway-time-remaining = Залишилось часу:
giveaway-requirements = Вимоги:
giveaway-bypassrole = Роль { $role } обходить ці вимоги!
giveaway-ends = Закінчується:
giveaway-ends-at = Закінчується о
giveaway-winners = Переможці:
giveaway-rolling = Поточна роздача { $prize }...
giveaway-roll-notfound =
    Здається, повідомлення про роздачу { $prize } було видалено.
    Я не можу визначити переможців.
giveaway-roll-reroll = Повторна роздача! { $emoji }
giveaway-roll-ended = Роздачу завершено! { $emoji }
giveaway-roll-description =
    Вітаємо **{ $num_winners } { $num_winners ->
        [one] переможця
       *[other] переможців
    }
    Ви виграли { $prize }!**
giveaway-roll-total-entries =
    Усього { $num_entries_fmt } { $num_entries ->
        [one] заявка
       *[other] заявок
    }!
giveaway-roll-gg = Вітаємо { $winners }!
giveaway-roll-nothing =
    Але ніхто не взяв участь. { $emoji }
    Приз був { $prize }
giveaway-ended = Роздачу завершено
giveaway-ended-time = Роздачу завершено { $locale_formatted_time }!
giveaway-no-winners = Ніхто не виграв
giveaway-btn-label = Участь у розіграші (заявок: { $entries })
giveaway-btn-label-ended = заявок: { $entries }
giveaway-btn-spammy = Ця кнопка відновлюється, спробуйте пізніше.
giveaway-btn-removed = Вашу заявку успішно видалено з цієї роздачі! { $emoji }
giveaway-btn-fail-role = Роль { $role }
giveaway-btn-fail-joindays = { $joindays } днів на сервері, але ви були там { $days } днів.
giveaway-btn-denied-title =
    Участь у розіграші відмовлено! Відсутньо { $count ->
    [one] вимога
    *[other] вимоги
    }
giveaway-btn-denied-description = Вибачте, але ви не виконуєте одну з вимог для розіграшу { $prize } на сервері { $server }.
giveaway-btn-bypass-title = Обхідна роль:
giveaway-btn-bypass-description = Маючи роль { $role }, ви можете обійти наведені вище вимоги!
giveaway-btn-martine-links = Посилання Martine:
giveaway-btn-accepted-title = Заявку на роздачу прийнято!
giveaway-btn-accepted-description = Вашу заявку на роздачу { $prize } на сервері { $server } оброблено та прийнято. Удачі!
# max.length: 100
help-giveaway = Команди для керування роздачами
# max.length: 100
help-giveaway_create = Create a giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Whether you want to use already set config values. Default to False.
giveaway-setup = Налаштування роздачі { $emoji }
giveaway-setup-optional = Додатково
giveaway-setup-current-value = Поточне значення:
giveaway-setup-example = Приклад:
giveaway-setup-footer-cancel-skip = Надішліть «cancel», щоб скасувати налаштування, або надішліть «skip», щоб пропустити це запитання.
giveaway-setup-footer-cancel = Надішліть «cancel», щоб скасувати налаштування.
giveaway-setup-keep = Надішліть «keep», щоб зберегти поточне значення.
giveaway-setup-error = Помилка:
giveaway-setup-cancelled = Налаштування роздачі скасовано.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    Користувач відповів.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    Користувач не зміг дати правильну відповідь після 5 спроб.
giveaway-setup-title =
    __Ви розпочали налаштування роздачі. У вас буде 5 хвилин, щоб відповісти на кожне запитання.__
    
    Який приз ви роздаєте? (максимум 256 символів)
giveaway-setup-prize-example = Discord Nitro.
giveaway-setup-prize-too-long = Назва призу має містити менше ніж 256 символів. Спробуйте ще раз із коротшою назвою.
giveaway-setup-description = Короткий опис роздачі. (максимум 1024 символи)
giveaway-setup-description-example = Команда персоналу пропонує Discord Nitro на кінець цього місяця!
giveaway-setup-description-too-long = Опис має бути коротшим ніж 1024 символи. Спробуйте ще раз із коротшим описом.
giveaway-setup-winners = Скільки переможців буде визначено? (Максимум 25)
giveaway-setup-numbers-invalid = Це має бути число, спробуйте ще раз.
giveaway-setup-winners-too-high = Максимальна кількість переможців – 25. Повторіть спробу з меншим числом.
giveaway-setup-host = Хто організовує цю роздачу?
giveaway-setup-host-notfound = Цього користувача не знайдено. Будь ласка, спробуйте ще раз.
giveaway-setup-roles =
    Яким ролям буде дозволено брати участь у роздачі? У разі кількох ролей розділяйте їх комами.
    Для ролей із пробілами в назві згадайте їх або використовуйте їхні ID.
giveaway-setup-roles-invalid = { $value } не є дійсною роллю. Будь ласка, спробуйте ще раз.
giveaway-setup-roles-too-many = Ви можете вказати не більше 5 ролей. Спробуйте ще раз із меншою кількістю ролей.
giveaway-setup-joindays = Скільки днів учасники повинні були бути на сервері?
giveaway-setup-joindays-too-low = Мінімальна кількість днів – 1. Спробуйте ще раз із більшим числом.
giveaway-setup-bypassrole = Ви хочете встановити роль, яка обійде вимоги, встановлені раніше?
giveaway-setup-bypassrole-invalid = { $value } не є дійсною роллю. Будь ласка, спробуйте ще раз.
giveaway-setup-emoji =
    Яку емодзі ви хочете мати з кнопкою, яку люди зможуть взяти участь?
    Надішліть «Немає», і на кнопці не буде емодзі.
    За замовчуванням використовується «{ $emoji }».
giveaway-setup-emoji-invalid = { $value } не є дійсним емодзі. Будь ласка, спробуйте ще раз.
giveaway-setup-channel = На якому каналі ви хочете розмістити цю роздачу?
giveaway-setup-channel-notfound = Цей канал не знайдено. Будь ласка, спробуйте ще раз.
giveaway-setup-channel-missing-perms =
    Будь ласка, переконайтеся, що я маю наступні дозволи в потрібному каналі:
    Дивитися канал, Читати історію повідомлень, Відправляти повідомлення, Вбудовані посилання, та Сторонні емодзі.
giveaway-setup-endtime = Коли завершиться роздача? Час може бути будь-якою прямою датою у такому форматі `РРРР-ММ-ДД` (час UTC) або зсувом, зрозумілим людині.
giveaway-setup-endtime-invalid = Це недійсний час завершення. Будь ласка, спробуйте ще раз.
giveaway-setup-success = Цю роздачу успішно створено в каналі { $channel }!
giveaway-started = Розпочато нову роздачу!
giveaway-tip = Натисніть кнопку нижче, щоб узяти участь!
# max.length: 100
help-giveaway_edit = Редагувати поточну роздачу.
# max.length: 100
giveaway_edit-parameter-message-description = The message jump URL or ID of the giveaway.
giveaway-edit-success = Цю роздачу успішно відредаговано!
# max.length: 100
help-giveaway_end = Ends a giveaway early. Message can be a jump url, or ID of the giveaway message.
# max.length: 100
giveaway_end-parameter-message-description = The message jump URL or ID of the giveaway.
giveaway-end-success = Цю роздачу успішно завершено!
# max.length: 100
help-giveaway_reroll = Re-roll a giveaway. Message can be a jump url, or ID of the giveaway message.
# max.length: 100
giveaway_reroll-parameter-message-description = The message jump URL or ID of the giveaway.
# max.length: 100
giveaway_reroll-parameter-count-description = The number of winners to re-roll. Default is 1.
giveaway-reroll-notended = Ця роздача ще не завершилася. Ви не можете перезапустити її.
giveaway-reroll-too-high = Ви вибрали кількість, більшу за 25. Не забувайте, що максимальна кількість переможців у роздачах становить 25. Будь ласка, спробуйте ще раз із меншим числом.
giveaway-reroll-count-invalid = Кількість переможців цієї роздачі становила { $value }, що більше, ніж ви задали. Спробуйте ще раз із меншим числом.
giveaway-reroll-success = Successfully rerolled that giveaway!
# max.length: 100
help-giveaway_list = Список усіх поточних та попередніх роздач.
giveaway-list-nothing = На цьому сервері зараз не запущено та не зберігається роздача.
giveaway-list-failed = Не вдалося отримати роздачу { $id }.
giveaway-list-no-description = Без опису.
giveaway-list-jump-url = Перейти до повідомлення!
giveaway-list-page = Сторінка
giveaway-list-ended = Завершено
giveaway-list-ends-at = Завершується
# max.length: 100
help-giveaway_settings = Установити значення за замовчуванням для роздач на цьому сервері.
# max.length: 100
help-giveaway_settings_show = Показує поточні налаштування роздачі цього сервера.
giveaway-settings-not-set = Не встановлено.
giveaway-settings-title = Налаштування роздачі за замовчування { $server }
giveaway-settings-channel = Канал:
giveaway-settings-host = Організовано:
giveaway-settings-emoji = Емодзі:
giveaway-settings-winners = Кількість переможців:
giveaway-settings-joindays = Дні приєднання:
giveaway-settings-bypassrole = Вимоги обхідної ролі:
# max.length: 100
help-giveaway_settings_resetall = Скинути всі налаштування роздачі за замовчуванням для цього сервера.
giveaway-settings-resetall-success = Усі налаштування роздачі успішно скинуто для цього сервера.
# max.length: 100
help-giveaway_settings_channel = Установити канал за замовчуванням для роздач на цьому сервері. Не вказуйте скинути.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = The channel where the giveaways will be sent. Don't specify to reset.
giveaway-settings-channel-success = Successfully set the default channel for giveaways in this server to { $channel }.
giveaway-settings-channel-reset = Successfully reset the default channel for giveaways in this server.
# max.length: 100
help-giveaway_settings_host = Set the default host for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_host-parameter-user-description = The user that will be default giveaway host. Don't specify to reset.
giveaway-settings-host-success = Successfully set the default host for giveaways in this server to { $host }.
giveaway-settings-host-reset = Successfully reset the default host for giveaways in this server.
# max.length: 100
help-giveaway_settings_emoji = Set the default emoji for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = The emoji that will be default giveaway emoji. Don't specify to reset.
giveaway-settings-emoji-success = Successfully set the default emoji for giveaways in this server to { $emoji }.
giveaway-settings-emoji-reset = Successfully reset the default emoji for giveaways in this server.
# max.length: 100
help-giveaway_settings_joindays =
    Установити стандартну вимогу щодо кількості днів, необхідних для перебування на сервері, щоб приєднатися до роздачі.
    Не вказуйте скинути.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = The days value that will be default for giveaways. Don't specify to reset.
giveaway-settings-joindays-reset = Successfully reset the default join days for giveaways in this server.
giveaway-settings-joindays-success = Successfully set the default join days for giveaways in this server to { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Set the default roles for giveaways in this server. Don't specify to reset.
giveaway-settings-roles-success = Successfully set the default roles for giveaways in this server to { $roles }.
giveaway-settings-roles-reset = Successfully reset the default roles for giveaways in this server.
# max.length: 100
help-giveaway_settings_winners = Set the default number of winners for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = The number of winners that will be default for giveaways. Don't specify to reset.
giveaway-settings-winners-success = Successfully set the default number of winners for giveaways in this server to { $winners }.
giveaway-settings-winners-reset = Successfully reset the default number of winners for giveaways in this server.
# max.length: 100
help-giveaway_settings_bypassrole = Set the default role that will bypass requirements for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = The role that will be default bypass role for giveaways.
giveaway-settings-bypassrole-success = Successfully set the default bypass role for giveaways in this server to { $bypassrole }.
giveaway-settings-bypassrole-reset = Successfully reset the default bypass role for giveaways in this server.
