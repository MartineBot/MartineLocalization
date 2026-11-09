support-server = Servidor de Soporte
permission =
    { $count ->
        [one] permiso
       *[other] permisos
    }
error-title = ¡Ups! Algo salió mal!
error-description =
    El comando { $command } ha fallado.
    Este error ha sido enviado al desarrollador del bot.
error-tip-title = ¿Confundido acerca de esto?
error-tip-description = Únete al servidor de soporte haciendo [clic aquí]({ $invite_url }), alguien responderá a tus preguntas.
missing-perms-msg = Necesito { $perms } { $permission } para ejecutar este comando.
command-nodm = Este comando no está disponible en mensajes directos.
command-dmonly = Este comando solo está disponible en mensajes directos.
command-nsfwonly-title = ¡No puedes usar ese comando en un canal que no sea NSFW!
command-nsfwonly-description = Usa el comando { $cmd_mention } si no estás seguro de cómo configurarlo.
command-boosters-only = **Lo siento, pero este comando solo está disponible para boosters del servidor de Martine.**
    Únete hoy haciendo clic en el siguiente enlace: { $invite_url }
command-premium-user-only = **Lo siento, pero este comando solo está disponible para usuarios premium (Nivel { $premium_lvl }).**
    Únete hoy y obtén más ventajas haciendo clic en el siguiente enlace: { $premium_url }
command-premium-server-only = **Lo siento, pero este comando solo está disponible para servidores premium (Nivel { $premium_lvl }).**
    Únete hoy y obtén más ventajas haciendo clic en el siguiente enlace: { $premium_url }
command-cd-tryagain = Inténtalo de nuevo en { $time }. { $emoji }
command-cd-global =
    Este comando está en enfriamiento global.
    { $command-cd-tryagain }
command-cd-userglobal =
    Este comando está en enfriamiento para ti a nivel global.
    { $command-cd-tryagain }
command-cd-server =
    Este comando está en enfriamiento para este servidor.
    { $command-cd-tryagain }
command-cd-channel =
    Este comando está en enfriamiento para este canal.
    { $command-cd-tryagain }
command-cd-channelcat =
    Este comando está en enfriamiento para esta categoría de canales.
    { $command-cd-tryagain }
command-cd-userserver =
    Este comando está en enfriamiento para ti en este servidor.
    { $command-cd-tryagain }
command-cd-role =
    Este comando está en enfriamiento para tu rol.
    { $command-cd-tryagain }
command-concurrent-default =
    Demasiadas personas están usando este comando al mismo tiempo.
    Solo puede usarse { $number } vez(s) al mismo tiempo.
# the $type is either "user" or "member"
command-concurrent-other =
    Demasiadas personas están usando este comando al mismo tiempo.
    Solo puede usarse { $number } vez(s) por { $type } al mismo tiempo.
app-command-unavailable = Parece que este comando aún no está disponible en el bot. Por favor, espera un momento mientras se sincroniza.
bot-not-ready = Martine aún no está lista para procesar comandos. Por favor, espera uno o dos minutos antes de intentarlo de nuevo.
# max.length: 80
commands-btn = Comandos y Preguntas Frecuentes
# max.length: 80
premium-btn = Premium
join-msg-title = ¡Hola! Y gracias por agregar a Martine a tu servidor!
join-msg-prefixes = Prefijos
join-msg-prefixes-description = **Mis prefijos predeterminados son:**
    Principal `,`
    Los prefijos adicionales son `mart ` y `m!`.
    (Puedes cambiarlos con el comando `,prefix`)
join-msg-commands = Comandos:
join-msg-commands-description =
    Comienza con el comando `,help`, ¡te enviará todos los comandos del bot!
    Luego, utiliza el menú desplegable debajo del mensaje para seleccionar la categoría que desees.
    O usa `,help <categoría>` (la categoría que desees en lugar de `<>`)
    También puedes encontrar una lista de los comandos y preguntas frecuentes en el sitio web del bot: { $website }
join-msg-support = Soporte:
join-msg-support-description = Si necesitas ayuda con el bot, no dudes en [unirte al servidor de soporte]({ $invite_url }), un miembro del equipo de soporte te ayudará cuando esté disponible.
button-no-perms = No tienes permiso para usar este botón.

## The join message (bot plan PR 16): what Martine posts when she is added to a server, as one
## Components v2 card. Its words are the dashboard's /thanks page (src/lib/content/thanks.ts,
## thanksServer), so a change to one is a change to the other. Keep emojis out of these lines:
## the code adds them. The join-msg-* lines above are an older version that no code reads.

# $server will be the server's name.
join-title = Martine is in { $server }.
join-lead = She already answers her commands. Three minutes in the dashboard and your server has live alerts, levels and giveaways.
# Shown instead of join-lead when Martine is missing permissions she asked for when she was added.
join-lead-missing = She is in, but she is missing some permissions. Grant them so every module works.
# $count will be the number of missing permissions.
join-missing-title =
    { $count ->
        [one] Martine is missing 1 permission
       *[other] Martine is missing { $count } permissions
    }
join-missing-body = Some modules cannot work without them. Add Martine again to grant them; her settings stay as they are.
# max.length: 80
join-missing-fix = Grant the permissions
# max.length: 80
join-dashboard = Set her up in the dashboard
# max.length: 80
join-tutorials = Read the tutorials
join-start-title = Start with one of these.
# $server will be the server's name.
join-start-lead = Each opens its page in { $server }'s dashboard.
# How long a step takes. $count will be the number of minutes.
join-start-minutes =
    { $count ->
        [one] 1 minute
       *[other] { $count } minutes
    }
# The link to a step's tutorial on martinebot.com.
join-start-tutorial = Tutorial
join-alerts-title = Post when your streamers go live
join-alerts-line = Twitch, YouTube, Kick, TikTok, X, Bluesky and Mastodon, in the channel you pick.
# max.length: 80
join-alerts-cta = Add your first alert
join-leveling-title = Reward the people who show up
join-leveling-line = EXP for chatting, a profile card, and the roles you give at the levels you choose.
# max.length: 80
join-leveling-cta = Turn on Leveling
join-giveaways-title = Run your first giveaway
join-giveaways-line = Prize, timer and winners: she counts the entries and draws when it ends.
# max.length: 80
join-giveaways-cta = Start a giveaway
# $server will be the server's name.
join-premium-title = Make her yours on { $server }.
# $price will be Silver's monthly price, for example €5. $days will be the length of Silver's free trial, in days.
join-premium-line =
    Her own avatar, banner and bio on your server. Silver from { $price } a month, first { $days ->
        [one] day
       *[other] { $days } days
    } free.
# Shown instead of join-premium-line when Silver has no free trial. $price as above.
join-premium-line-no-trial = Her own avatar, banner and bio on your server. Silver from { $price } a month.
# max.length: 80
join-premium-cta = See Premium
# $invite_url will be the support server's invite link.
join-support = Questions? Ask in [the support server]({ $invite_url }).
# Above the language picker. $language will be the name of the server's language for Martine, for example English.
join-language-lead = Martine answers in { $language } on this server. Pick another language for everyone here:
# The language picker before anything is picked.
# max.length: 150
join-language-placeholder = Martine's language on this server
# Under each language in the picker. $progress will be how much of Martine is translated into it, from 0 to 100.
# max.length: 100
join-language-progress = { $progress }% translated
# The private answers to a pick. $language will be the language's name.
join-language-changed = Martine now speaks { $language } on this server.
join-language-same = Martine already speaks { $language } on this server.
# Added after join-language-changed when the language is less than 95% translated. $progress as above, $link will be Martine's Crowdin page.
join-language-contribute = { $language } is { $progress }% translated. You can help finish it on Crowdin: { $link }
# The private answer to someone who may not change the language.
join-language-not-allowed = Only the server's admins and members with Manage Server can change Martine's language.
# $command will be the language command, for example ,language.
join-language-failed = Martine couldn't change the language. Try again, or use { $command }.
