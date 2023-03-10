non-nsfw-channel-title = { $emoji } Você não pode usar esse comando em um canal que não seja NSFW!
non-nsfw-channel-description = Use o comando { $cmd_mention } se você tiver certeza de como configurar isso.
upvote-msg =
    Por favor, me de um vote em top.gg ou DBL para usar este comando. { $emoji }
    Aqui está o link: { $link }
    Seu voto expirará depois de 12 horas.
    
    Você pode ignorar isso dando um boost no servidor da Martine ({ $server_invite })
upvote-msg-premium = Ou comprando um de nossos níveis premium ({ $premium_url })!
discord-server = Servidor de Discord
get-premium = Obtenha o Premium
invite-me = Me convide
yes = Sim
no = Não
btn-fail = Ops! Algo falhou com os botões desta mensagem, por favor, use o comando novamente.
command-no-images-found = Desculpe, eu não consegui carregar uma imagem para você! Por favor, tente novamente daqui a pouco. { $emoji }
command-invalid-category = Desculpe, mas essa categoria é inválida! { $emoji }
command-list-categories = Aqui está uma lista com todas as categorias disponíveis:
command-req-by = Solicitado por { $author } { $emoji }
embed-title = Aqui está uma imagem da { $category } { $emoji }
embed-auto-footer = Use { $cmd_mention } para mudar o atraso ou desativar
command-category-select-placeholder = Selecione outra categoria...
command-category-next-btn = Próxima página
command-category-next-btn-desc = Há mais categorias que possam te interessar!
command-category-prev-btn = Página anterior
command-category-prev-btn-desc = Volte para as categorias anteriores.
command-open-img-btn = Abrir a imagem
command-report-img-btn = Denunciar imagem
command-post-url-btn = URL da postagem
embed-booru-tags = Pesquisar tags: { $tags }
booru-too-many-tags-nopremium = Desculpe, mas você pode procurar por no máximo 10 tags! Obtenha Premium para aumentar esse limite para até 30 tags! { $emoji }
booru-too-many-tags = Desculpe, mas você não pode pesquisar por mais de 30 tags! { $emoji }
booru-blocked-tag = Uma destas tags contém uma tag bloqueada. Por favor, tente novamente. { $emoji }
booru-no-results = Não foi possível encontrar nenhum resultado com as tags utilizadas. Por favor, tente novamente. { $emoji }
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
help-autoporn =
    Setup autoporn in this channel, and see the status of it on this server.
    
    Autoporn is a feature that will send images automatically to a selected channel.
    This can be toggled only by moderators or admins and requires to upvote the bot.
