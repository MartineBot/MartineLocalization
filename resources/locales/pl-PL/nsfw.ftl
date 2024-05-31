non-nsfw-channel-title = { $emoji } Nie możesz użyć tej komendy na kanale innym niż NSFW!
non-nsfw-channel-description = Użyj polecenia { $cmd_mention }, jeśli nie masz pewności, jak to skonfigurować.
upvote-msg =
    Zagłosuj na mnie na Top.gg lub DBL, aby użyć tego polecenia. { $emoji }
    Oto link: { $link }
    Twój głos wygaśnie po 12 godzinach.
    
    Możesz to ominąć, [boostując serwer Martine]({ $server_invite })
upvote-msg-premium = Lub przez posiadanie jednego z naszych [poziomów Premium]({ $premium_url })!
yes = Yes
no = No
btn-fail = Ups! Coś nie powiodło się z przyciskami w tej wiadomości, użyj polecenia ponownie.
amount-too-low = Sorry, but the amount parameter must be at least 1 image! { $emoji }
amount-too-high = Sorry, but the amount parameter must be less or equal of { $amount } images! { $emoji }
command-no-images-found = Sorry, I wasn't able to pull a image for you! Please try again in a bit. { $emoji }
command-invalid-category = Sorry but this is not a valid category! { $emoji }
command-list-categories = Here is a list of all available categories:
msg-category = **Image category:** { $category }
msg-search-tags = **Search tags:** { $tags }
msg-requested-by = **Requested by:** { $author }
msg-invite-me = **Invite me:** { $link }
msg-premium = **Premium:** { $link }
msg-discord-server = **Discord Server:** { $link }
msg-image = **Image:** { $link }
msg-images = **Images:**
embed-auto-footer = Use { $cmd_mention } to change delay or disable
# max.length: 100
command-category-select-placeholder = Select another image category...
# max.length: 80
command-category-next-btn = Następna strona
# max.length: 100
command-category-next-btn-desc = Tu jest więcej kategorii, które mogą cię zainteresować!
# max.length: 80
command-category-prev-btn = Poprzednia Strona
# max.length: 100
command-category-prev-btn-desc = Wróć do poprzednio widzianych kategorii.
# max.length: 80
command-open-img-btn = Otwórz obraz
# max.length: 80
command-report-img-btn = Zgłoś Obraz
# max.length: 80
command-post-url-btn = URL Posta
# max.length: 80
image-report-title = Martine - NSFW Image report
# max.length: 80
image-report-label = Image number or URL
# max.length: 100
image-report-placeholder = The image number or its URL...
image-report-success =
    Here is the report link:
    { $link }
image-report-invalid-url = Sorry, but this is not a valid image!
# max.length: 80
booru-previous-img-btn = Previous image
# max.length: 80
booru-next-img-btn = Next image
booru-too-many-tags-nopremium = Przepraszamy, ale możesz wyszukać maksymalnie 10 tagów! Możesz też kupić Premium, aby zwiększyć ten limit do 30 tagów! { $emoji }
booru-too-many-tags = Przepraszamy, ale nie możesz wyszukać więcej niż 30 tagów! { $emoji }
booru-blocked-tag = Jeden z tych tagów zawiera zablokowany tag. Proszę spróbuj ponownie. { $emoji }
booru-no-results = I couldn't find any results for these tags. Please try again. { $emoji }
set-anonymous = Your name will no longer be shown as requester in nsfw commands messages.
unset-anonymous = Your name will be shown as requester in nsfw commands messages.
auto-no-thread = Autoporn cannot be enabled in threads.
auto-no-nsfw = Autoporn can only be enabled in a NSFW channel.
auto-no-perms = I need embed links permissions to be able to send autoporn messages in this channel.
auto-setup-title = Autoporn setup for: { $channel }
auto-setup-description =
    Notes:
    - The category called "random" is images of *all* available categories. It is the one selected by default. If you select a specific category it will get removed.
    - There is a 15 seconds cooldown after enabling/disabling, and after updating categories.
    - Images are sent every 5 minutes, by default. Use the `Change delay` button to update it.
auto-setup-current = Current settings:
auto-setup-enabled = **Enabled:** { $enabled }
auto-setup-delay = **Delay:** { $delay }
auto-setup-amount = **Amount:** { $amount }
auto-setup-categories = Aktywne kategorie:
auto-setup-selected-categories = Zaznaczone kategorie:
auto-setup-footer = Użyj przycisku "Zapisz kategorie" po wybraniu kategorii, aby je zatwierdzić
# max.length: 150
auto-setup-select-placeholder-disabled = Enable to select categories
auto-setup-categories-btn = Update categories
auto-setup-clear-categories-btn = Clear selected categories
auto-setup-delay-btn = Change delay
auto-setup-amount-btn = Change amount
auto-setup-status-btn = Status in this server
# max.length: 150
auto-setup-select-placeholder = Select categories
# max.length: 80
auto-setup-enable-btn = Enable
# max.length: 80
auto-setup-disable-btn = Disable
auto-setup-same-categories = Please select other categories than those currently enabled for this channel.
auto-setup-categories-updated = Successfully updated autoporn categories for { $channel } to: { $categories }
auto-setup-enable-fail = I couldn't setup autoporn in this channel. Please try again later.
auto-setup-no-premium =
    You cannot have more than { $count } autoporn channels per server.
    However, you can get higher limits with our Premium tiers: { $premium_url }
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
auto-setup-amount-no-premium = Autoporn amount can only be changed for `Premium Server Silver` tier (or higher) servers! Check out our Premium tiers here: { $premium_url }
auto-status-title = Autoporn status in { $guild }
auto-status-title-none = Autoporn is not set anywhere in this server.
auto-status-msg-sent = **Messages sent:** { $count }
auto-status-categories =
    { $count ->
        [one] **Category:** { $categories }
       *[other] **Categories:** { $categories }
    }
# max.length: 80
auto-status-getback-btn = Wróć do konfiguracji
# max.length: 45
auto-delaymodal-title = Martine - Autoporn delay prompt
# max.length: 45
auto-delaymodal-label = Delay
# max.length: 100
auto-delaymodal-placeholder = The delay in minutes between each autoporn image sent in this channel...
auto-delaymodal-invalid = Looks like this is not a correct value. Example: 5 minutes
auto-delaymodal-toolow = The value must be over than 2 minutes.
auto-delaymodal-toohigh = The value must be less than 60 minutes.
auto-delaymodal-success = Successfully updated autoporn delay for { $channel } to `{ $delay }`.
# max.length: 45
auto-amountmodal-title = Martine - Autoporn amount of images prompt
# max.length: 45
auto-amountmodal-label = Amount
# max.length: 100
auto-amountmodal-placeholder = The amount of images a autoporn message will contain...
auto-amountmodal-invalid = Looks like this is not a correct value. Example: 5
auto-amountmodal-toolow = The value must be over than 1.
auto-amountmodal-toohigh = The value must be less than 5.
auto-amountmodal-success = Successfully updated autoporn amount for { $channel } to `{ $amount }`.
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
