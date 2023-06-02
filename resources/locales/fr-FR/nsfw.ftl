non-nsfw-channel-title = { $emoji } Tu ne peux pas utiliser cette commande dans un salon non NSFW !
non-nsfw-channel-description = Utilise la commande { $cmd_mention } si tu n'es pas sûr de comment configurer ceci.
upvote-msg =
    Merci de voter sur Top.gg ou DBL pour pouvoir utiliser cette commande. { $emoji }
    Voici le lien : { $link }
    Votre vote expirera dans 12 heures.
    
    Vous pouvez contourner ceci en [boostant le serveur de Martine]({ $server_invite })
upvote-msg-premium = Ou en obtenant l'un de nos [Niveaux Premium]({ $premium_url }) !
discord-server = Serveur Discord
get-premium = Passer Premium
invite-me = Invite moi
yes = Oui
no = Non
btn-fail = Oups ! Quelque chose s'est mal passer avec les boutons de ce message, veuillez utiliser la commande à nouveau.
amount-too-low = Désolé, mais le paramètre "amount" doit être au moins une image ! { $emoji }
amount-too-high = Sorry, but the amount parameter must be less or equal of { $amount } images! { $emoji }
command-no-images-found = Désolé, je n'ai pas réussie à trouvée une image ! Réessaie plus tard. { $emoji }
command-invalid-category = Désolé, mais ce n'est pas une catégorie valide ! { $emoji }
command-list-categories = Voici une liste de toutes les catégories disponibles :
command-req-by = Demandé par { $author } { $emoji }
embed-title = Voici une image de { $category } ... { $emoji }
embed-auto-footer = Utilisez { $cmd_mention } pour modifier le délai ou désactiver
command-category-select-placeholder = Sélectionner une autre catégorie...
command-category-next-btn = Page suivante
command-category-next-btn-desc = Il y a plus de catégories qui pourraient t'intéresser !
command-category-prev-btn = Page précédente
command-category-prev-btn-desc = Revenir aux catégories vues précédemment.
command-open-img-btn = Ouvrir l'image
command-report-img-btn = Signaler l'image
command-post-url-btn = URL de la publication
embed-booru-tags = Search tags: { $tags }
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
booru-too-many-tags-nopremium = Sorry, but you can search for maximum 10 tags! Or get Premium to increase that limit up to 30 tags! { $emoji }
booru-too-many-tags = Sorry, but you cannot search for more than 30 tags! { $emoji }
booru-blocked-tag = One of these tags contains a blocked tag. Please try again. { $emoji }
booru-no-results = I couldn't find any results for these tags. Please try again. { $emoji }
set-anonymous = Your name will no longer be shown as requester in nsfw commands messages.
unset-anonymous = Votre nom d'utilisateur sera affiché dans les messages de commandes NSFW.
auto-no-thread = L'autoporn ne peut pas être activé dans les fils.
auto-no-nsfw = L'autoporn ne peut être activé que dans un salon NSFW.
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
auto-setup-categories = Enabled categories:
auto-setup-selected-categories = Selected categories:
auto-setup-footer = Use the "Update categories" button after selecting the categories of your choice
auto-setup-select-placeholder-disabled = Enable to select categories
auto-setup-categories-btn = Update categories
auto-setup-clear-categories-btn = Clear selected categories
auto-setup-delay-btn = Change delay
auto-setup-amount-btn = Change amount
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
auto-setup-amount-no-premium = Autoporn amount can only be changed for `Premium Server Silver` tier (or higher) servers! Check out our Premium tiers here: { $premium_url }
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
auto-amountmodal-title = Martine - Autoporn amount prompt
auto-amountmodal-label = Amount
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
