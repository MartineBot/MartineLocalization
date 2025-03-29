non-nsfw-channel-title = { $emoji } ¡No puedes usar este comando en un canal que no sea NSFW!
non-nsfw-channel-description = Utiliza el comando { $cmd_mention } si no estás seguro de cómo configurarlo.
upvote-msg =
    Por favor, dale me gusta en Top.gg o DBL para usar este comando. { $emoji }
    Aquí tienes el enlace: { $link }
    Tu voto expirará después de 12 horas.
    
    Puedes evitar esto [impulsando el servidor de Martine]({ $server_invite })
upvote-msg-premium = ¡O consiguiendo uno de nuestros [niveles Premium]({ $premium_url })!
yes = Sí
no = No
btn-fail = ¡Vaya! Algo falló con los botones en este mensaje, por favor, usa el comando de nuevo.
amount-too-low = Lo siento, pero el parámetro de cantidad debe ser al menos 1 imagen. { $emoji }
amount-too-high = Lo siento, pero el parámetro de cantidad debe ser menor o igual a { $amount } imágenes. { $emoji }
command-no-images-found = Lo siento, ¡no pude obtener una imagen para ti! Por favor, inténtalo de nuevo más tarde. { $emoji }
command-invalid-category = Lo siento, ¡pero esta no es una categoría válida! { $emoji }
command-list-categories = Aquí tienes una lista de todas las categorías disponibles:
msg-category = **Categoría de imagen:** { $category }
msg-search-tags = **Etiquetas de búsqueda:** { $tags }
msg-requested-by = Solicitado por: { $author }
msg-invite-me = Invítame
msg-premium = Premium
msg-discord-server = Servidor de Discord
msg-image = **Imagen:** { $link }
msg-images = **Imágenes:**
embed-auto-footer = Usa { $cmd_mention } para cambiar el retraso o deshabilitar
# max.length: 100
command-category-select-placeholder = Selecciona otra categoría de imagen...
# max.length: 80
command-category-next-btn = Página siguiente
# max.length: 100
command-category-next-btn-desc = ¡Hay más categorías que podrían interesarte!
# max.length: 80
command-category-prev-btn = Página anterior
# max.length: 100
command-category-prev-btn-desc = Vuelve a las categorías vistas anteriormente.
# max.length: 80
command-open-img-btn = Abrir imagen
# max.length: 80
command-report-img-btn = Reportar imagen
# max.length: 80
command-post-url-btn = Publicar URL
# max.length: 80
image-report-title = Martine - Reporte de imagen NSFW
# max.length: 80
image-report-label = Número de imagen o URL
# max.length: 100
image-report-placeholder = El número de la imagen o su URL...
image-report-success =
    Aquí tienes el enlace del reporte:
    { $link }
image-report-invalid-url = ¡Lo siento, pero esta no es una imagen válida!
# max.length: 80
booru-previous-img-btn = Imagen anterior
# max.length: 80
booru-next-img-btn = Imagen siguiente
booru-too-many-tags-nopremium = Lo siento, ¡pero puedes buscar un máximo de 10 etiquetas! O adquiere Premium para aumentar ese límite hasta 30 etiquetas. { $emoji }
booru-too-many-tags = Lo siento, ¡pero no puedes buscar más de 30 etiquetas! { $emoji }
booru-blocked-tag = Una de estas etiquetas contiene una etiqueta bloqueada. Por favor, inténtalo de nuevo. { $emoji }
booru-no-results = No pude encontrar resultados para estas etiquetas. Por favor, inténtalo de nuevo. { $emoji }
set-anonymous = Tu nombre ya no se mostrará como solicitante en los mensajes de comandos NSFW.
unset-anonymous = Tu nombre se mostrará como solicitante en los mensajes de comandos NSFW.
auto-no-thread = Autoporn no se puede habilitar en hilos.
auto-no-nsfw = Autoporn solo se puede habilitar en un canal NSFW.
auto-no-perms = Necesito permisos para insertar enlaces embebidos para poder enviar mensajes de autoporn en este canal.
auto-setup-title = Configuración de Autoporn para: { $channel }
auto-setup-description =
    Notas:
    - La categoría llamada "random" es imágenes de *todas* las categorías disponibles. Es la seleccionada por defecto. Si seleccionas una categoría específica, se eliminará.
    - Hay un tiempo de espera de 15 segundos después de habilitar/deshabilitar, y tras actualizar las categorías.
    - Las imágenes se envían cada 5 minutos por defecto. Usa el botón `Change delay` para actualizarlo.
auto-setup-current = Configuración actual:
auto-setup-enabled = **Habilitado:** { $enabled }
auto-setup-delay = **Retraso:** { $delay }
auto-setup-amount = **Cantidad:** { $amount }
auto-setup-categories = Categorías habilitadas:
auto-setup-selected-categories = Categorías seleccionadas:
auto-setup-footer = Usa el botón "Update categories" después de seleccionar las categorías de tu elección
# max.length: 150
auto-setup-select-placeholder-disabled = Habilita para seleccionar categorías
auto-setup-categories-btn = Actualizar categorías
auto-setup-clear-categories-btn = Limpiar categorías seleccionadas
auto-setup-delay-btn = Cambiar retraso
auto-setup-amount-btn = Cambiar cantidad
auto-setup-status-btn = Estado en este servidor
# max.length: 150
auto-setup-select-placeholder = Selecciona categorías
# max.length: 80
auto-setup-enable-btn = Habilitar
# max.length: 80
auto-setup-disable-btn = Deshabilitar
auto-setup-same-categories = Por favor, selecciona otras categorías distintas a las que ya están habilitadas en este canal.
auto-setup-categories-updated = Categorías de autoporn actualizadas con éxito para { $channel } a: { $categories }
auto-setup-enable-fail = No pude configurar autoporn en este canal. Por favor, inténtalo de nuevo más tarde.
auto-setup-no-premium =
    No puedes tener más de { $count } canales de autoporn por servidor.
    Sin embargo, puedes obtener límites más altos con nuestros niveles Premium: { $premium_url }
auto-setup-no-premium-3 = El máximo es de 25 canales de autoporn.
auto-setup-enable-no-webhooks-perm =
    ¡Necesito el permiso "Manage Webhooks" para poder enviar mensajes de autoporn en este canal!
    La función de autoporn utiliza webhooks para enviar imágenes en las mejores condiciones en cuanto a retraso.
auto-setup-disable-no-webhooks-perm = Necesito el permiso "Manage Webhooks" para poder deshabilitar completamente autoporn en este canal.
auto-setup-max-webhooks = Se alcanzó el número máximo de webhooks en este canal. Por favor, elimina al menos un webhook para que Martine pueda configurar autoporn aquí.
auto-setup-enabled-success = Autoporn habilitado en { $channel }.
auto-setup-enabled-tip = Las imágenes se envían cada 5 minutos por defecto. Usa el botón `Change delay` para actualizarlo.
auto-setup-disabled = Autoporn deshabilitado en { $channel }.
auto-setup-delay-no-premium = ¡El retraso de Autoporn solo se puede cambiar para servidores del nivel `Premium Server Silver` (o superior)! Consulta nuestros niveles Premium aquí: { $premium_url }
auto-setup-amount-no-premium = ¡La cantidad de Autoporn solo se puede cambiar para servidores del nivel `Premium Server Silver` (o superior)! Consulta nuestros niveles Premium aquí: { $premium_url }
auto-status-title = Estado de Autoporn en { $guild }
auto-status-title-none = Autoporn no está configurado en ningún lugar de este servidor.
auto-status-msg-sent = **Mensajes enviados:** { $count }
auto-status-categories =
    { $count ->
        [one] **Categoría:** { $categories }
       *[other] **Categorías:** { $categories }
    }
# max.length: 80
auto-status-getback-btn = Volver a la configuración
# max.length: 45
auto-delaymodal-title = Martine - Aviso de retraso de Autoporn
# max.length: 45
auto-delaymodal-label = Retraso
# max.length: 100
auto-delaymodal-placeholder = El retraso en minutos entre cada imagen de autoporn enviada en este canal...
auto-delaymodal-invalid = Parece que este valor no es correcto. Ejemplo: 5 minutos
auto-delaymodal-toolow = El valor debe ser mayor a 2 minutos.
auto-delaymodal-toohigh = El valor debe ser menor a 60 minutos.
auto-delaymodal-success = Retraso de autoporn actualizado con éxito para { $channel } a `{ $delay }`.
# max.length: 45
auto-amountmodal-title = Martine - Aviso de cantidad de imágenes de Autoporn
# max.length: 45
auto-amountmodal-label = Cantidad
# max.length: 100
auto-amountmodal-placeholder = La cantidad de imágenes que contendrá un mensaje de autoporn...
auto-amountmodal-invalid = Parece que este valor no es correcto. Ejemplo: 5
auto-amountmodal-toolow = El valor debe ser mayor a 1.
auto-amountmodal-toohigh = El valor debe ser menor a 5.
auto-amountmodal-success = Cantidad de autoporn actualizada con éxito para { $channel } a `{ $amount }`.
auto-setup-timeout-title = Configuración de Autoporn
auto-setup-timeout-description = ¡Este mensaje de configuración ha expirado!
auto-task-disabled =
    Configura este canal como NSFW de nuevo y usa el comando { $autocmd_mention } para reactivar autoporn en este canal.
    Utiliza el comando { $tipcmd_mention } si no estás seguro de cómo configurarlo.
auto-task-noperms-title = ¡La función de Autoporn requiere que Martine tenga los permisos "Manage Webhooks" y "View Channel"!
auto-task-noperms-desc =
    Configura los permisos correctos y usa el comando { $autocmd_mention } para reactivar autoporn en este canal.
    Si tienes dudas sobre esto, o no estás seguro de cómo proceder, ¡únete a nuestro servidor de soporte y te ayudaremos! { $support_url }
auto-task-maxwebhooks-title = ¡Se alcanzó el número máximo de webhooks (10) en este canal!
auto-task-maxwebhooks-desc =
    Un canal de Discord puede tener un máximo de 10 webhooks, y este canal ha alcanzado ese límite.
    Por favor, elimina al menos un webhook para que Martine pueda configurar autoporn aquí. Una vez hecho esto, usa el comando { $autocmd_mention } para reactivar autoporn.
    Si tienes dudas sobre esto, o no estás seguro de cómo proceder, ¡únete a nuestro servidor de soporte y te ayudaremos! { $support_url }
auto-cleanup-msg =
    Autoporn se deshabilitó en este canal porque este servidor alcanzó el máximo de canales habilitados (5).
    Esto sucede porque el servidor tenía Premium habilitado en el pasado pero ya no lo tiene.
    ¡Obtén Premium para volver a tener acceso a más canales de autoporn! { $emoji }
    { $premium_url }
# max.length: 100
help-autoporn = Configura autoporn en este canal y consulta su estado en este servidor.
# max.length: 100
help-nsfw = ¡Envía imágenes NSFW de muchas categorías!
# max.length: 100
nsfw-parameter-category-description = La categoría de imagen.
# max.length: 100
nsfw-parameter-amount-description = La cantidad de imágenes a enviar.
# max.length: 100
nsfw-parameter-private-description = Establece en True para que el comando solo sea visible para ti.
# max.length: 100
help-nsfwbomb = Envía múltiples imágenes NSFW en un solo comando con un intervalo de 2 segundos.
# max.length: 100
nsfwbomb-parameter-amount-description = La cantidad de imágenes.
# max.length: 100
nsfwbomb-parameter-category-description = La categoría de las imágenes.
# max.length: 100
help-rule34 = Esa famosa regla sí, sí.
# max.length: 100
rule34-parameter-search_tags-description = Palabras clave para buscar imágenes.
# max.length: 100
rule34-parameter-amount-description = La cantidad de imágenes a enviar.
# max.length: 100
rule34-parameter-private-description = Establece en True para que el comando solo sea visible para ti.
# max.length: 100
help-e621 = Pornografía de furries.
# max.length: 100
e621-parameter-search_tags-description = Palabras clave para buscar imágenes.
# max.length: 100
e621-parameter-amount-description = La cantidad de imágenes a enviar.
# max.length: 100
e621-parameter-private-description = Establece en True para que el comando solo sea visible para ti.
# max.length: 100
help-realbooru = Busca imágenes de contenido real.
# max.length: 100
realbooru-parameter-search_tags-description = Palabras clave para buscar imágenes.
# max.length: 100
realbooru-parameter-amount-description = La cantidad de imágenes a enviar.
# max.length: 100
realbooru-parameter-private-description = Establece en True para que el comando solo sea visible para ti.
