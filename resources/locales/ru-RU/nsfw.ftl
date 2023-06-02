non-nsfw-channel-title = { $emoji } Эту команду нельзя использовать вне NSFW канала!
non-nsfw-channel-description = Используйте команду { $cmd_mention } , если не знаете, как настроить это.
upvote-msg =
    Пожалуйста, проголосуйте меня на Top.gg или DBL для использования этой команды. { $emoji }
    Ссылка: { $link }
    Ваш голос истекает через 12 часов.
    
    Вы можете обойти это, [ускорив сервер Мартина]({ $server_invite })
upvote-msg-premium = Или получив один из наших [Премиум уровней]({ $premium_url })!
discord-server = Discord Сервер
get-premium = Получить Премиум
invite-me = Пригласи меня
yes = Yes
no = No
btn-fail = Ой! Что-то поломалось с кнопками на этом сообщении, пожалуйста, используйте команду снова.
amount-too-low = Sorry, but the amount parameter must be at least 1 image! { $emoji }
amount-too-high = Sorry, but the amount parameter must be less or equal of { $amount } images! { $emoji }
command-no-images-found = К сожалению, я не смог получить изображение для вас! Пожалуйста, попробуйте еще раз. { $emoji }
command-invalid-category = Извините, но это некорректная категория! { $emoji }
command-list-categories = Вот список всех доступных категорий:
command-req-by = Запросил { $author } { $emoji }
embed-title = Вот это { $category } изображение... { $emoji }
embed-auto-footer = Используйте { $cmd_mention } для изменения задержки или отключения
command-category-select-placeholder = Выберите другую категорию изображений...
command-category-next-btn = Следующая страница
command-category-next-btn-desc = Есть больше категорий, которые могут вас заинтересовать!
command-category-prev-btn = Предыдущая страница
command-category-prev-btn-desc = Вернуться к предыдущим просмотренным категориям.
command-open-img-btn = Открыть изображение
command-report-img-btn = Сообщить об изображении
command-post-url-btn = Опубликовать ссылку
embed-booru-tags = Поиск тегов: { $tags }
command-multiple-title = Here are some { $category } images... { $emoji }
image-report-title = Martine - NSFW Image report
image-report-label = Image number or URL
image-report-placeholder = The image number or its URL...
image-report-success =
    Here is the report link:
    { $link }
image-report-invalid-url = Sorry, but this is not a valid image!
booru-previous-img-btn = Previous image
booru-next-img-btn = Next image
booru-too-many-tags-nopremium = Извините, но вы можете найти максимум 10 тегов! Или получите Премиум для увеличения этого лимита до 30 тегов! { $emoji }
booru-too-many-tags = Извините, но вы не можете искать более 30 тегов! { $emoji }
booru-blocked-tag = Один из этих тегов содержит заблокированный тег. Пожалуйста, попробуйте еще раз. { $emoji }
booru-no-results = Мне не удалось найти результаты для этих тегов. Пожалуйста, попробуйте еще раз. { $emoji }
set-anonymous = Ваше имя больше не будет отображаться как запросивший в сообщениях команд nsfw.
unset-anonymous = Ваше имя будет отображаться как запросивший в сообщениях команд nsfw.
auto-no-thread = Автопорно не может быть включен в темах.
auto-no-nsfw = Автопорно может быть включен только в NSFW канале.
auto-no-perms = Мне нужны права на встраивание ссылок, чтобы отправлять автопорно в этом канале.
auto-setup-title = Автопорно для: { $channel }
auto-setup-description =
    Примечания:
    - Категория называемая "случайным образом" - это изображения *всех* доступных категорий. Это то, что выбрано по умолчанию. Если вы выберите конкретную категорию, она будет удалена.
    - Заддержка 15 секунд после включения/отключения и после обновления категорий.
    - Изображения отправляются каждые 5 минут, по умолчанию. Используйте кнопку `Изменить задержку`, чтобы изменить ее.
auto-setup-current = Текущие настройки:
auto-setup-enabled = **Включено:** { $enabled }
auto-setup-delay = **Задержка:** { $delay }
auto-setup-amount = **Amount:** { $amount }
auto-setup-categories = Включенные категории:
auto-setup-selected-categories = Выбранные категории:
auto-setup-footer = Используйте кнопку "Обновить категории" после выбора категорий по вашему выбору
auto-setup-select-placeholder-disabled = Включить выбор категорий
auto-setup-categories-btn = Обновить категории
auto-setup-clear-categories-btn = Очистить выбранные категории
auto-setup-delay-btn = Изменить задержку
auto-setup-amount-btn = Change amount
auto-setup-status-btn = Статус на этом сервере
auto-setup-select-placeholder = Выберите категории
auto-setup-enable-btn = Включить
auto-setup-disable-btn = Отключить
auto-setup-same-categories = Пожалуйста, выберите другие категории, чем те, которые сейчас включены для этого канала.
auto-setup-categories-updated = Успешно обновлены категории автопорно для { $channel } в: { $categories }
auto-setup-enable-fail = Я не смог настроить автопорно на этом канале. Пожалуйста, повторите попытку позже.
auto-setup-no-premium =
    У вас не может быть больше { $count } каналов автопорно на сервер.
    Вы можете получить более высокие лимиты с нашими премиум-уровнями: { $premium_url }
auto-setup-no-premium-3 = 25 каналов автопорно является максимальным числом каналом, которое можно установить.
auto-setup-enable-no-webhooks-perm =
    Мне нужно разрешение «Управление Webhooks», чтобы иметь возможность отправлять сообщения автопорно в этом канале!
    Функция автопорно использует вебхуки для предоставления изображений в лучших условиях задержки.
auto-setup-disable-no-webhooks-perm = Мне нужно разрешение «Управление Webhooks», чтобы полностью отключить автопорно в этом канале.
auto-setup-max-webhooks = Достигнуто максимальное количество вебхуков в этом канале. Пожалуйста, удалите по крайней мере один вебхук, чтобы Martine мог настроить здесь автопорно.
auto-setup-enabled-success = Автопорно включено в { $channel }.
auto-setup-enabled-tip = Изображения отправляются каждые 5 минут по умолчанию. Используйте кнопку «Изменить задержку», чтобы обновить его.
auto-setup-disabled = Автопорно отключено в { $channel }.
auto-setup-delay-no-premium = Задержка автопорно может быть изменена только на `Premium Server Silver` уровня (или выше)! Посмотрите наши премиум-уровни здесь: { $premium_url }
auto-setup-amount-no-premium = Autoporn amount can only be changed for `Premium Server Silver` tier (or higher) servers! Check out our Premium tiers here: { $premium_url }
auto-status-title = Статус автопорно в { $guild }
auto-status-title-none = Автопорно нигде не установлен на этом сервере.
auto-status-msg-sent = **Сообщений отправлено:** { $count }
auto-status-categories =
    { $count ->
        [one] **Категория:** { $categories }
       *[other] **Категории:** { $categories }
    }
auto-status-getback-btn = Вернуться к настройке
auto-delaymodal-title = Martine - Задержка автопорно
auto-delaymodal-label = Задержка
auto-delaymodal-placeholder = Задержка в минутах, когда автопорно будет отправлять сообщения на этот канал...
auto-delaymodal-invalid = Похоже, это неправильное значение. Пример: 5 минут
auto-delaymodal-toolow = Значение должно быть больше чем 2 минуты.
auto-delaymodal-toohigh = Значение должно быть меньше 60 минут.
auto-delaymodal-success = Задержка автопорно успешно обновлена для { $channel } до `{ $delay }`.
auto-amountmodal-title = Martine - Autoporn amount prompt
auto-amountmodal-label = Amount
auto-amountmodal-placeholder = The amount of images a autoporn message will contain...
auto-amountmodal-invalid = Looks like this is not a correct value. Example: 5
auto-amountmodal-toolow = The value must be over than 1.
auto-amountmodal-toohigh = The value must be less than 5.
auto-amountmodal-success = Successfully updated autoporn amount for { $channel } to `{ $amount }`.
auto-setup-timeout-title = Настройка автопорно
auto-setup-timeout-description = Срок действия этого сообщения истек!
auto-task-disabled =
    Установите этот канал как NSFW затем используйте команду { $autocmd_mention } что бы включить автопорно в этом канале.
    Используйте команду { $tipcmd_mention } если не знаете, как это установить.
auto-task-noperms-title = Для использования функции автопорно у бота Martine должно быть разрешение на управление веб-хуками и просмотр канала!
auto-task-noperms-desc =
    Установите правильные права доступа и используйте команду { $autocmd_mention } для повторного включения автопорно в этом канале.
    Если вы запутались или не уверены в том, как продолжить, присоединяйтесь к нашему серверу поддержки и мы поможем вам! { $support_url }
auto-task-maxwebhooks-title = Достигнуто максимальное количество вебхуков (10) в этом канале!
auto-task-maxwebhooks-desc =
    Discord канал может иметь максимум 10 вебхуков, и этот канал достиг максимума.
    Пожалуйста, удалите по крайней мере один вебхук, чтобы Martine смог настроить автопорно здесь. После этого используйте команду { $autocmd_mention } для повторного включения автопорно.
    Если вы запутались с этим или не уверены в том, как продолжить, присоединяйтесь к нашему серверу поддержки и мы поможем вам! { $support_url }
auto-cleanup-msg =
    Автопорно было отключено в этом канале, так как на сервере было достигнуто максимальное количество каналов (5).
    Это произошло, потому что сервер имел статус Премиум в прошлом, но сейчас его нет.
    Получите Премиум, чтобы снова получить доступ к большему числу каналов автопорно! { $emoji }
    { $premium_url }
# max.length: 100
help-autoporn = Setup autoporn in this channel, and see the status of it on this server.
# max.length: 100
help-nsfw = Send nsfw images of many categories!
# max.length: 100
nsfw-parameter-category-description = The image category.
# max.length: 100
nsfw-parameter-amount-description = The amount of images to send.
# max.length: 100
nsfw-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-nsfwbomb = Send multiple Nsfw images in one command between an interval of 2 seconds.
# max.length: 100
nsfwbomb-parameter-amount-description = The amount of images.
# max.length: 100
nsfwbomb-parameter-category-description = The images category.
# max.length: 100
help-rule34 = That famous rule yes yes.
# max.length: 100
rule34-parameter-search_tags-description = Keywords to search images for.
# max.length: 100
rule34-parameter-amount-description = The amount of images to send.
# max.length: 100
rule34-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-e621 = Furries porn.
# max.length: 100
e621-parameter-search_tags-description = Keywords to search images for.
# max.length: 100
e621-parameter-amount-description = The amount of images to send.
# max.length: 100
e621-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-realbooru = Search for real stuff.
# max.length: 100
realbooru-parameter-search_tags-description = Keywords to search images for.
# max.length: 100
realbooru-parameter-amount-description = The amount of images to send.
# max.length: 100
realbooru-parameter-private-description = Set to True and the command will only be visible to you.
