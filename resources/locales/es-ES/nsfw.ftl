non-nsfw-channel-title = { $emoji } ¡No puedes usar este comando en un canal que no sea NSFW!
non-nsfw-channel-description = Usa el comando { $cmd_mention } si no estás seguro como configurarlo.
upvote-msg =
    Por favor, dame upvote en Top.gg o DBL para usar este comando. { $emoji }
    Este es el link: { $link }
    Tu voto expirará después de las 12 horas.
    
    Puedes omitir este paso [Mejorando el servidor de Martine] ({ $server_invite })
upvote-msg-premium = ¡O adquiriendo uno de nuestros [Niveles Prémium]({ $premium_url })!
yes = Si
no = No
btn-fail = Oops! Something failed with buttons on this message, please use the command again.
amount-too-low = Sorry, but the amount parameter must be at least 1 image! { $emoji }
amount-too-high = Sorry, but the amount parameter must be less or equal of { $amount } images! { $emoji }
command-no-images-found = Sorry, I wasn't able to pull a image for you! Please try again in a bit. { $emoji }
command-invalid-category = Sorry but this is not a valid category! { $emoji }
command-list-categories = Here is a list of all available categories:
msg-category = **Image category:** { $category }
msg-search-tags = **Search tags:** { $tags }
msg-requested-by = Requested by: { $author }
msg-invite-me = Invite me
msg-premium = Premium
msg-discord-server = Discord Server
msg-image = **Image:** { $link }
msg-images = **Images:**
embed-auto-footer = Use { $cmd_mention } to change delay or disable
# max.length: 100
command-category-select-placeholder = Select another image category...
# max.length: 80
command-category-next-btn = Next page
# max.length: 100
command-category-next-btn-desc = There's more categories that might interest you!
# max.length: 80
command-category-prev-btn = Previous page
# max.length: 100
command-category-prev-btn-desc = Get back to previous seen categories.
# max.length: 80
command-open-img-btn = Open Image
# max.length: 80
command-report-img-btn = Report Image
# max.length: 80
command-post-url-btn = Post URL
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
auto-setup-current = Configuraciones actuales:
auto-setup-enabled = **Enabled:** { $enabled }
auto-setup-delay = **Delay:** { $delay }
auto-setup-amount = **Amount:** { $amount }
auto-setup-categories = Enabled categories:
auto-setup-selected-categories = Selected categories:
auto-setup-footer = Use the "Update categories" button after selecting the categories of your choice
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
auto-status-getback-btn = Volver a la configuración
# max.length: 45
auto-delaymodal-title = Martine - Tiempo de retraso de imagen porno automática
# max.length: 45
auto-delaymodal-label = Delay
# max.length: 100
auto-delaymodal-placeholder = El tiempo de demora entre cada imagen autoporn enviada a este canal...
auto-delaymodal-invalid = Parece que ese no es un valor correcto. Ejemplo: 5 minutos
auto-delaymodal-toolow = El valor debe ser mayor a 2 minutos.
auto-delaymodal-toohigh = El valor debe ser menos de 60 segundos.
auto-delaymodal-success = Se actualizó exitosamente el tiempo de demora de imágenes porno automáticas de { $channel } a `{ $delay }`.
# max.length: 45
auto-amountmodal-title = Martine - Cantidad de imágenes porno automáticas
# max.length: 45
auto-amountmodal-label = Cantidad
# max.length: 100
auto-amountmodal-placeholder = La cantidad de imágenes que los mensajes automáticos contendrán...
auto-amountmodal-invalid = Parece que ese no es un valor correcto. Ejemplo: 5
auto-amountmodal-toolow = El valor debe ser superior a 1.
auto-amountmodal-toohigh = El valor debe ser inferior a 5.
auto-amountmodal-success = Se actualizó exitosamente la cantidad de imágenes porno automática de { $channel } a `{ $amount }`.
auto-setup-timeout-title = Configurar imágenes porno automáticas
auto-setup-timeout-description = Este mensaje de configuración ha expirado!
auto-task-disabled =
    Pon este canal con restricción de edad y usa el comando
    { $autocmd_mention } para volver a activar las imágenes porno automáticas en este canal.
    Usa el comando { $tipcmd_mention } si no estás seguro de como hacerlo.
auto-task-noperms-title = El comando de imágenes porno automáticas requiere que Martine tenga los permisos "Gestionar Webhooks" y "Ver Canal"!
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
help-autoporn = Configurar autoporn en este canal, y ver el estado de la misma en este servidor.
# max.length: 100
help-nsfw = Envía imágenes NSFW de muchas categorías!
# max.length: 100
nsfw-parameter-category-description = La categoría de la imagen.
# max.length: 100
nsfw-parameter-amount-description = La cantidad de imágenes para enviar.
# max.length: 100
nsfw-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-nsfwbomb = Envía múltiples imágenes NSFW en un comando con un intervalo de 2 segundos.
# max.length: 100
nsfwbomb-parameter-amount-description = La cantidad de imágenes.
# max.length: 100
nsfwbomb-parameter-category-description = La categoría de las imágenes.
# max.length: 100
help-rule34 = La famosa regla jeje
# max.length: 100
rule34-parameter-search_tags-description = Palabras clave para buscar imágenes.
# max.length: 100
rule34-parameter-amount-description = La cantidad de imágenes para enviar.
# max.length: 100
rule34-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-e621 = Porno Furry.
# max.length: 100
e621-parameter-search_tags-description = Palabras clave para buscar imágenes.
# max.length: 100
e621-parameter-amount-description = La cantidad de imágenes para enviar.
# max.length: 100
e621-parameter-private-description = Set to True and the command will only be visible to you.
# max.length: 100
help-realbooru = Search for real stuff.
# max.length: 100
realbooru-parameter-search_tags-description = Palabras clave para buscar imágenes.
# max.length: 100
realbooru-parameter-amount-description = La cantidad de imágenes para enviar.
# max.length: 100
realbooru-parameter-private-description = Set to True and the command will only be visible to you.
