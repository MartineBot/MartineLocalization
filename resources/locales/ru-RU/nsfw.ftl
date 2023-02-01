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
yes = Да
no = Нет
btn-fail = Ой! Что-то поломалось с кнопками на этом сообщении, пожалуйста, используйте команду снова.
command-no-images-found = К сожалению, я не смог получить изображение для вас! Пожалуйста, попробуйте еще раз. { $emoji }
command-invalid-category = Извините, но это некорректная категория! { $emoji }
command-list-categories = Вот список всех доступных категорий:
command-req-by = Запросил { $author } { $emoji }
embed-title = Вот это { $category } изображение... { $emoji }
embed-auto-footer = Используйте { $cmd_mention } для изменения задержки или отключения
embed-booru-tags = Поиск тегов: { $tags }
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
auto-setup-current = Current settings:
auto-setup-enabled = **Enabled:** { $enabled }
auto-setup-delay = **Delay:** { $delay }
auto-setup-categories = Enabled categories:
auto-setup-selected-categories = Selected categories:
auto-setup-footer = Use the "Update categories" button after selecting the categories of your choice
auto-setup-select-placeholder-disabled = Enable to select categories
auto-setup-categories-btn = Update categories
auto-setup-clear-categories-btn = Clear selected categories
auto-setup-delay-btn = Change delay
auto-setup-status-btn = Status in this server
auto-setup-select-placeholder = Select categories
auto-setup-enable-btn = Enable
auto-setup-disable-btn = Disable
auto-setup-same-categories = Please select other categories than those currently enabled for this channel.
auto-setup-categories-updated = Successfully updated autoporn categories for { $channel } to: { $categories }
auto-setup-enable-fail = I couldn't setup autoporn in this channel. Please try again later.
auto-setup-no-premium =
    You cannot have more than { $count } autoporn channels per server.
    You can get higher limits with our Premium tiers: { $premium_url }
auto-setup-no-premium-3 = 25 autoporn channels is the maximum that can be set.
auto-setup-enable-no-webhooks-perm =
    I need the "Manage Webhooks" permission in order to be able to send autoporn messages in this channel!
    The autoporn feature uses webhooks for a giving images in the best conditions in term of delay.
auto-setup-disable-no-webhooks-perm = I need the "Manage Webhooks" permission to be able to completely disable autoporn in this channel.
auto-setup-max-webhooks = Maximum amount of webhooks reached in this channel. Please delete at least one webhook so Martine can set up autoporn here.
auto-setup-enabled-success = Autoporn enabled in { $channel }.
auto-setup-enabled-tip = Images are sent every 5 minutes by default. Use the `Change delay` button to update it.
auto-setup-disabled = Autoporn disabled in { $channel }.
auto-setup-delay-no-premium = Autoporn delay can only be changed for `Premium Server Silver` tier (or higher) servers! Check out our Premium tiers here: { $premium_url }
auto-status-title = Autoporn status in { $guild }
auto-status-title-none = Autoporn is not set anywhere in this server.
auto-status-msg-sent = **Messages sent:** { $count }
auto-status-categories =
    { $count ->
        [one] **Category:** { $categories }
       *[other] **Categories:** { $categories }
    }
auto-status-getback-btn = Get back to setup
auto-delaymodal-title = Martine - Autoporn delay prompt
auto-delaymodal-label = Delay
auto-delaymodal-placeholder = The delay in minutes of which autoporn will send messages to this channel...
auto-delaymodal-invalid = Looks like this is not a correct value. Example: 5 minutes
auto-delaymodal-toolow = The value must be over than 2 minutes.
auto-delaymodal-toohigh = The value must be less than 60 minutes.
auto-delaymodal-success = Successfully updated autoporn delay for { $channel } to `{ $delay }`.
auto-setup-timeout-title = Autoporn setup
auto-setup-timeout-description = This setup message has expired!
auto-task-disabled =
    Set this channel to NSFW back and use { $autocmd_mention } command to re-enable autoporn in this channel.
    Use the { $tipcmd_mention } command if you're not sure how to setup this.
auto-task-noperms-title = Autoporn feature requires Martine to have the "Manage Webhooks" and "View Channel" permissions!
auto-task-noperms-desc =
    Set the correct permissions and use the { $autocmd_mention } command to re-enable autoporn in this channel.
    If you are confused about this, or not sure how to proceed, feel free to join our support server and we will help you! { $support_url }
auto-task-maxwebhooks-title = Maximum number of webhooks reached (10) in this channel!
auto-task-maxwebhooks-desc =
    A Discord channel can have a maximum of 10 webhooks, and this channel has hit the maximum.
    Please delete at least one webhook so Martine can set up autoporn here. Once it's done use the { $autocmd_mention } command to re-enable autoporn.
    If you are confused about this, or not sure how to proceed, feel free to join our support server and we will help you! { $support_url }
auto-cleanup-msg =
    Autoporn was disabled in this channel because this server has hit the maximum channel enabled (5).
    This happens because the server had Premium enabled in the past but no longer is.
    Get Premium to get access to more autoporn channels again! { $emoji }
    { $premium_url }
