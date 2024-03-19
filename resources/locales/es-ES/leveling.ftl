maintenance-disabled = El sistema de nivelación está globalmente deshabilitado por mantenimiento. Por favor intenta de nuevo más tarde.
disabled-msg =
    La nivelación no está activada en este servidor.
    Un Administrador o alguien que gestione el servidor puede habilitarlo con el comando { $cmd_mention } !
# max.length: 100
help-profile = Muestra tu tarjeta de usuario o la de otro miembro del servidor.
profile-nobots = Lo siento, pero los bots no tienen tarjeta de usuario! { $emoji }
profile-noexp-author = Aún no has ganado experiencia! Tienes que enviar más mensajes.
profile-noexp-other = Este usuario aún no ha ganado experiencia!
profile-image-failed = Algo ha ido mal al intentar obtener esta imagen de perfil. Por favor intenta de nuevo más tarde. { $emoji }
profile-vote-btn = Vota para recibir un 10% de boost de experiencia!
profile-exp-boost-active = 10% boost de experiencia activo! (Razón: `{ $reason }`)
profile-card = { $member } tarjeta de usuario
# max.length: 100
help-lvltop = Muestra un top 10 de usuarios con mayor nivel en el servidor.
# max.length: 100
help-reptop = Muestra un top 10 de usuarios con mayor reputación en el servidor.
top-image-failed = Algo ha ido mal al intentar obtener la foto del servidor. Por favor intenta de nuevo más tarde. { $emoji }
lvltop-nodata = Parece que ningún miembro ha ganado experiencia con Martine aún. { $emoji }
lvltop-lb = { $server } Tabla de clasificación de niveles
top-member-rank = Eres nivel #{ $rank } en el servidor
top-member-norank = Aún no estás clasificado en este servidor
reptop-nodata = Parece que ningún miembro ha ganado experiencia con Martine aún. { $emoji }
reptop-lb = { $server } Clasificación de reputación
# max.length: 100
help-rep = Le da un punto de reputación a un miembro del servidor.
# max.length: 100
rep-parameter-member-description = El usuario a quien darle un punto de reputación.
rep-no-self = No te puedes dar puntos de reputación a ti mismo. { $emoji }
rep-nobots = Lo siento, los bots no pueden recibir puntos de reputación! { $emoji }
rep-cooldown =
    Ups, el comando está en enfriamiento! { $emoji } 
    Intenta de nuevo { $formatted_cooldown }
rep-success =
    { $member } acabas de recibir un punto de reputación de parte de { $author }!
    Ahora tienes { $rep_count } puntos de reputación! { $emoji }
# max.length: 100
help-lvlset = Manage all leveler settings.
# max.length: 100
help-lvlset_show = Muestra la configuración actual del servidor.
# max.length: 100
help-lvlset_toggle = Habilita/Desabilita la nivelación en este servidor.
# max.length: 100
help-lvlset_setlvl = Establece manualmente el nivel de un usuario.
# max.length: 100
lvlset_setlvl-parameter-level-description = El nivel que quieres darle a un usuario.
# max.length: 100
lvlset_setlvl-parameter-member-description = El usuario al cual quieres actualizar su nivel. (Min. 1 y Max 9999)
# max.length: 100
help-lvlset_resetrep = Resetea los puntos de reputación del usuario seleccionado.
# max.length: 100
lvlset_resetrep-parameter-member-description = El usuario al cual vas a resetear nivel y experiencia.
# max.length: 100
help-lvlset_resetlvl = Resetea nivel y experiencia del usuario seleccionado.
# max.length: 100
lvlset_resetlvl-parameter-member-description = El usuario al cual resetear sus puntos de reputación.
# max.length: 100
help-lvlset_resetrepall = Resetea los puntos de reputación de todos los usuarios.
# max.length: 100
help-lvlset_resetlvlall = Resetea los niveles y experiencia de todos los usuarios.
# max.length: 100
help-lvlset_roles = Gestiona las recompensas de roles.
# max.length: 100
help-lvlset_roles_mode = Establece si los miembros solo tendrán la recompensa del rol más alto, o si será acumulativa.
# max.length: 100
help-lvlset_roles_add = Añade un rol de recompensa.
# max.length: 100
lvlset_roles_add-parameter-level-description = El nivel en el que se va a dar el rol.
# max.length: 100
lvlset_roles_add-parameter-role-description = El rol que se va a agregar para este nivel.
# max.length: 100
help-lvlset_roles_remove = Elimina un rol de recompensa.
# max.length: 100
lvlset_roles_remove-parameter-level-description = El nivel en el que se está dando el rol.
# max.length: 100
help-lvlset_lvlup = Gestiona los ajustes de las subidas de nivel.
# max.length: 100
help-lvlset_lvlup_destination = Establece donde será enviado mensaje de subida de nivel.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = member for member's DMs, current for current lvlup channel, or channel ID/mention.
# max.length: 100
help-lvlset_lvlup_message = Establece el mensaje de subida de nivel.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = You can use `[member]` for member mention, and `[lvl]` for the level the member reached.
# max.length: 100
help-lvlset_exp = Gestiona la configuración de experiencia.
# max.length: 100
help-lvlset_exp_rate = Set the exp rate/multiplier. From 0.1 to 5.0. Default to 1.0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = The exp rate to set.
# max.length: 100
help-lvlset_exp_message = Set how much exp will be given for a message sent.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = The minimum exp that will be given. (Max. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = The maximum exp that will be given. (Max. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silver] Set the exp cooldown in seconds. Default is 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = The cooldown value (in seconds) to set. Must be between 10s and 21600s. Default is 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silver] Set minimum message length for exp gain. Default is 20.
# max.length: 100
help-lvlset_ignore = Gestiona la configuración de Ignorados.
# max.length: 100
help-lvlset_ignore_addchannel = Agrega un canal donde los usuarios no btendrán experiencia.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = El canal para agregar a la lista de Ignorados.
# max.length: 100
help-lvlset_ignore_rmchannel = Elimina un canal Ignorado.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = El canal a eliminar de la lista de canales Ignorados. Debe ser un canal de texto.
# max.length: 100
help-lvlset_ignore_addrole = Add a role where members will not get exp.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = The role to add to the ignore list.
# max.length: 100
help-lvlset_ignore_rmrole = Remove an ignored role.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = The role to remove from the ignore list.
# max.length: 100
help-lvlset_rep = Manage rep settings.
# max.length: 100
help-lvlset_rep_cooldown = Set the rep cooldown in seconds. Default is 5 minutes (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = The rep cooldown value. Default is 5 minutes (300s).
# max.length: 100
help-lvlset_rep_mention = Set whether or not the rep member will be mentionned.
# max.length: 100
help-profileset = Change your leveler's profile settings.
# max.length: 100
help-profileset_show = Shows your current profile settings.
# max.length: 100
help-profileset_background = View available profile backgrounds, and change it.
# max.length: 100
help-profileset_color = Set the secondary color.
# max.length: 100
profileset_color-parameter-color-description = The color value.
# max.length: 100
help-profileset_description = Change your description. Reset by don't providing a description.
# max.length: 100
profileset_description-parameter-description-description = The description value.
# max.length: 100
help-profileset_resetrep = Reset your reputation points.
# max.length: 100
help-lvlconvert = Convert levels and server settings from other bots to Martine.
lvlconvert-lock = You cannot migrate data for this server for now because a migration is currently going. Please try again later.
lvlconvert-fetching = Fetching leaderboard and settings data from { $bot_name }, it may take a while...
lvlconvert-fetch-nodata = Sorry, but I didn't found any data to migrate.
lvlconvert-fetch-forbidden = I found data for this server, but it is not public. Please make it public and try again.
lvlconvert-fetch-failed = Sorry, something went wrong while trying to fetch data from { $bot_name }. Please try again later.
lvlconvert-embed-title = `{ $server_name }` leveler data migration - { $bot_name }
lvlconvert-embed-description = Found { $members_count } members with levels data to migrate.
lvlconvert-embed-serversettings = Server settings
lvlconvert-embed-serversettings-exp = **Exp rate:** { $exp_rate }
    **Exp per message:** { $exp_per_message }

lvlconvert-embed-roles = Roles rewards
lvlconvert-embed-roles-none = No roles rewards set.
lvlconvert-migrate_members_btn-label = Migrate members
lvlconvert-migrate_server_settings-btn-label = Migrate server settings
# max.length: 45
lvlconvert-migration_modal-title = Confirmation modal
lvlconvert-migration_modal-placeholder = Type YES to confirm
# max.length: 45
lvlconvert-migration_modal-members-label = It'll replace ALL of the current members data
# max.length: 45
lvlconvert-migration_modal-server_settings-label = It'll replace ALL of the server settings
lvlconvert-migration_modal-wrongvalue = Please input "Yes" on the modal to migrate the data.
lvlconvert-migration_modal-members-success = Successfully migrated `{ $members_count }` members data from { $bot_name } to Martine! { $emoji }
lvlconvert-migration_modal-server_settings-success = Successfully migrated server settings from { $bot_name } to Martine! { $emoji }
# max.length: 100
help-lvlconvert_mee6 = Convert levels and server settings from MEE6 to Martine.
# max.length: 100
help-lvlconvert_amaribot = Convert levels and server settings from AmariBot to Martine.
