support-server = Servidor de Soporte
permission =
    { $count ->
        [one] permiso
       *[other] permisos
    }
error-title = ¡Ups! ¡Algo salió mal!
error-description =
    El comando { $command } ha fallado.
    Este error ha sido enviado al desarrollador del bot.
error-tip-title = ¿Confundido/a acerca de esto?
error-tip-description = Únete al servidor de soporte haciendo [clic aquí]({ $invite_url }), alguien responderá a tus preguntas.
missing-perms-msg = Necesito los { $perms } { $permission } para ejecutar este comando.
command-nodm = Este comando no está disponible en mensajes directos.
command-dmonly = Este comando solo está disponible en mensajes directos.
command-nsfwonly-title = ¡No puedes usar ese comando en un canal que no es para adultos (NSFW)!
command-nsfwonly-description = Usa el comando { $cmd_mention } si no estás seguro de cómo configurar esto.
command-boosters-only = **Lo siento, pero este comando solo está disponible para los impulsores del servidor de Martine.**
    Únete hoy haciendo clic en el siguiente enlace: { $invite_url }
command-premium-user-only = **Lo siento, pero este comando solo está disponible para usuarios premium (Nivel { $premium_lvl }).**
    Únete hoy y obtén más ventajas haciendo clic en el siguiente enlace: { $premium_url }
command-premium-server-only = **Lo siento, pero este comando solo está disponible para servidores premium (Nivel { $premium_lvl }).**
    Únete hoy y obtén más ventajas haciendo clic en el siguiente enlace: { $premium_url }
command-cd-tryagain = Inténtalo nuevamente en { $time }. { $emoji }
command-cd-global =
    Este comando está en enfriamiento a nivel global.
    { $command-cd-tryagain }
command-cd-userglobal =
    Este comando está en enfriamiento global para ti.
    { $command-cd-tryagain }
command-cd-server =
    Este comando está en enfriamiento para este servidor.
    { $command-cd-tryagain }
command-cd-channel =
    Este comando está en enfriamiento para este canal.
    { $command-cd-tryagain }
command-cd-channelcat =
    Este comando está en enfriamiento para esta categoría de canal.
    { $command-cd-tryagain }
command-cd-userserver =
    Este comando está en enfriamiento para ti en este servidor.
    { $command-cd-tryagain }
command-cd-role =
    Este comando está en enfriamiento para tu rol.
    { $command-cd-tryagain }
command-concurrent-default =
    Demasiadas personas están usando este comando al mismo tiempo.
    Solo se puede usar { $number } vez/veces al mismo tiempo.
# the $type is either "user" or "member"
command-concurrent-other =
    Demasiadas personas están usando este comando al mismo tiempo.
    Solo se puede usar { $number } vez/veces por { $type } al mismo tiempo.
app-command-unavailable = Parece que este comando aún no está disponible en el bot. Por favor, espera un momento mientras se sincroniza.
bot-not-ready = Martine aún no está lista para procesar comandos. Por favor, espera un minuto o dos antes de intentarlo de nuevo.
# max.length: 80
commands-btn = Comandos y preguntas frecuentes (FAQ).
# max.length: 80
premium-btn = Premium
join-msg-title = ¡Hola! ¡Y gracias por agregar a Martine a tu servidor!
join-msg-prefixes = Prefijos
join-msg-prefixes-description = **Mis prefijos predeterminados son:**
    Principal `,`
    Los prefijos adicionales son `mart` y `m!`.
    (Puedes cambiarlos con el comando `,prefix`)
join-msg-commands = Comandos:
join-msg-commands-description =
    Empieza con el comando `,help`, ¡te enviará todos los comandos del bot!
    Luego utiliza el menú desplegable debajo del mensaje para seleccionar la categoría que deseas.
    O usa el comando `,help <categoría>` (sustituye `<categoría>` por la categoría que desees).
    También puedes encontrar una lista de comandos y preguntas frecuentes en el sitio web del bot: { $website }
join-msg-support = Soporte:
join-msg-support-description = Si necesitas ayuda con el bot, no dudes en [unirte al servidor de soporte]({ $invite_url }), un miembro del equipo de soporte te ayudará cuando estén disponibles.
button-no-perms = No tienes permiso para usar este botón.
