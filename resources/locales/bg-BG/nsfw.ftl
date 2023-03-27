non-nsfw-channel-title = { $emoji } You can't use this command in a non-NSFW channel!
non-nsfw-channel-description = Use the { $cmd_mention } command if you're unsure how to setup this.
upvote-msg =
    Please upvote me on Top.gg or DBL to use this command. { $emoji }
    Here is the link: { $link }
    Your vote will expire after 12 hours.
    
    You can bypass this by [boosting Martine's server]({ $server_invite })
upvote-msg-premium = Or by getting one of our [Premium tiers]({ $premium_url })!
discord-server = Discord Server
get-premium = Get Premium
invite-me = Invite Me
yes = Да
no = Не
btn-fail = Oops! Something failed with buttons on this message, please use the command again.
command-no-images-found = Sorry, I wasn't able to pull a image for you! Please try again in a bit. { $emoji }
command-invalid-category = Sorry but this is not a valid category! { $emoji }
command-list-categories = Here is a list of all available categories:
command-req-by = Requested by { $author } { $emoji }
embed-title = Here is an { $category } image... { $emoji }
embed-auto-footer = Use { $cmd_mention } to change delay or disable
command-category-select-placeholder = Select another image category...
command-category-next-btn = Next page
command-category-next-btn-desc = There's more categories that might interest you!
command-category-prev-btn = Previous page
command-category-prev-btn-desc = Get back to previous seen categories.
command-open-img-btn = Open Image
command-report-img-btn = Report Image
command-post-url-btn = Post URL
embed-booru-tags = Search tags: { $tags }
booru-too-many-tags-nopremium = Sorry, but you can search for maximum 10 tags! Or get Premium to increase that limit up to 30 tags! { $emoji }
booru-too-many-tags = Sorry, but you cannot search for more than 30 tags! { $emoji }
booru-blocked-tag = One of these tags contains a blocked tag. Please try again. { $emoji }
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
# max.length: 100
help-autoporn = Setup autoporn in this channel, and see the status of it on this server.
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
rule34-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-e621 = Furries porn.
# max.length: 100
e621-parameter-search_tags-description = Keywords to search images for.
# max.length: 100
e621-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-realbooru = Search for real stuff.
# max.length: 100
realbooru-parameter-search_tags-description = Keywords to search images for.
# max.length: 100
realbooru-parameter-private-description = Set to True and the command will only be visible to you.
