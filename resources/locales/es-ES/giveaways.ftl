giveaway-run-notfound = No se pudo encontrar un sorteo en curso para ese mensaje.
giveaway-notfound = No se pudo encontrar un sorteo para ese mensaje.
giveaway-notstored = No se pudo encontrar un sorteo almacenado para ese mensaje.
giveaway-roles = Roles:
giveaway-roles-condition = Roles condition:
giveaway-days-in-server = Días en el servidor:
giveaway-details = Detalles:
giveaway-hosted-by = Organizado por:
giveaway-unknown = Desconocido.
giveaway-time-remaining = Tiempo restante:
giveaway-requirements = Requisitos:
giveaway-bypassrole = ¡El rol { $role } evita esos requisitos!
giveaway-ends = Finaliza:
giveaway-ends-at = Finaliza en
giveaway-winners = Ganadores:
giveaway-rolling = Sorteo en curso { $prize }...
giveaway-roll-notfound = El mensaje del sorteo { $prize } parece haber sido eliminado. No puedo elegir a los ganadores.
giveaway-roll-reroll = ¡Sorteo de nuevo! { $emoji }
giveaway-roll-ended = ¡Sorteo terminado! { $emoji }
giveaway-roll-description =
    ¡Felicidades a los **{ $num_winners } { $num_winners ->
     [one] ganador 
     *[other] ganadores 
    } 
    Has ganado { $prize }!**
giveaway-roll-total-entries =
    ¡{ $num_entries_fmt } total 
    { $num_entries ->
        [one] entrada
       *[other] entradas
    }!
giveaway-roll-gg = ¡Felicidades { $winners }!
giveaway-roll-nothing =
    Pero nadie participó. { $emoji }
    Era { $prize }
giveaway-ended = Sorteo Terminado
giveaway-ended-time = ¡Sorteo terminado { $locale_formatted_time }!
giveaway-no-winners = Nadie ganó
giveaway-btn-label = Participa en el sorteo ({ $entries } participaciones)
giveaway-btn-label-ended = { $entries } participaciones
giveaway-btn-spammy = Este botón está en tiempo de espera, por favor intenta de nuevo más tarde.
giveaway-btn-removed = ¡Se ha eliminado exitosamente tu participación en este sorteo! { $emoji }
giveaway-btn-fail-role-any = You need to have at least one of the following roles to enter this giveaway: { $roles }
giveaway-btn-fail-role-all = You need to have all of the following roles to enter this giveaway: { $roles }
giveaway-btn-fail-joindays = Has estado en el servidor { $joindays } días, pero has estado allí durante { $days } días.
giveaway-btn-denied-title =
    ¡Participación en el sorteo denegada! Faltan { $count ->
        [one] requisito
       *[other] requisitos
    }
giveaway-btn-denied-description = Lo siento, pero te falta uno de los requisitos para el sorteo de { $prize } en el servidor { $server }.
giveaway-btn-bypass-title = Rol de omisión:
giveaway-btn-bypass-description = ¡Al tener el rol { $role } puedes eludir los requisitos anteriores!
giveaway-btn-martine-links = Enlaces de Martine:
giveaway-btn-accepted-title = ¡Participación en el sorteo aceptada!
giveaway-btn-accepted-description = Tu participación para el sorteo de { $prize } en el servidor { $server } ha sido procesada y aceptada. ¡Buena suerte!
# max.length: 100
help-giveaway = Comandos para administrar sorteos
# max.length: 100
help-giveaway_create = Crear un sorteo.
# max.length: 100
giveaway_create-parameter-use_config-description = Si deseas utilizar los valores de configuración ya establecidos. Por defecto esta desactivado.
giveaway-setup = Configuración del sorteo { $emoji }
giveaway-setup-optional = Opcional
giveaway-setup-current-value = Valor actual:
giveaway-setup-example = Ejemplo:
giveaway-setup-footer-cancel-skip = Escribe "cancelar" para cancelar la configuración o escribe "saltar" para omitir esa pregunta.
giveaway-setup-footer-cancel = Envía "cancelar" para cancelar la configuración.
giveaway-setup-keep = Envía "mantener" para mantener el valor actual.
giveaway-setup-error = Error:
giveaway-setup-cancelled = La configuración del sorteo ha sido cancelada.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    
    El usuario tardó demasiado en responder.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    
    El usuario no proporcionó una buena respuesta después de 5 intentos.
giveaway-setup-title =
    __Has iniciado la configuración del sorteo. Tendrás 5 minutos para responder a cada pregunta.__
    
    ¿Qué premio estás regalando? (máximo 256 caracteres)
giveaway-setup-prize-example = Un Discord Nitro.
giveaway-setup-prize-too-long = El título del premio debe tener menos de 256 caracteres. Por favor, inténtalo de nuevo con un título más corto.
giveaway-setup-description = Una breve descripción de tu sorteo. (máximo 1024 caracteres)
giveaway-setup-description-example = ¡El equipo de administración está ofreciendo un Discord Nitro para el final de este mes!
giveaway-setup-description-too-long = La descripción debe tener menos de 1024 caracteres. Por favor, inténtalo de nuevo con una descripción más corta.
giveaway-setup-winners = ¿Cuántos ganadores se seleccionarán? (Máximo 25)
giveaway-setup-numbers-invalid = Esto debe ser un número, por favor inténtalo de nuevo.
giveaway-setup-winners-too-high = El número máximo de ganadores es 25. Por favor, inténtalo de nuevo con un número más bajo.
giveaway-setup-host = ¿Quién está organizando ese sorteo?
giveaway-setup-host-notfound = Este usuario no fue encontrado. Por favor, inténtalo de nuevo.
giveaway-setup-roles =
    ¿Qué rol(es) podrán participar en ese sorteo? En caso de roles múltiples, por favor usa comas para separarlos.
    Para roles con espacios en su nombre, menciónalos o usa su ID.
giveaway-setup-roles-invalid = { $value } no es un rol válido. Por favor, inténtalo de nuevo.
giveaway-setup-roles-too-many = Solo puedes especificar hasta 5 roles. Por favor, inténtalo de nuevo con menos roles.
giveaway-setup-roles-condition =
    Do you want to require members to have any or all of the roles you specified?
    By default it will be set to `all`.
giveaway-setup-roles-condition-invalid = This is not a valid type, it must be either `any` or `all`. Please try again.
giveaway-setup-joindays = ¿Cuántos días deberían haber estado los miembros en el servidor?
giveaway-setup-joindays-too-low = El número mínimo de días es 1. Por favor, inténtalo de nuevo con un número mayor.
giveaway-setup-bypassrole = ¿Deseas establecer un rol que omita los requisitos establecidos anteriormente?
giveaway-setup-bypassrole-invalid = { $value } no es un rol válido. Por favor, inténtalo de nuevo.
giveaway-setup-emoji =
    ¿Qué emoji quieres con el botón en el que las personas pueden ingresar?
    Envía "None" y no habrá emoji en el botón.
    Por defecto, usará "{ $emoji }".
giveaway-setup-emoji-invalid = "{ $value }" no es un emoji válido. Por favor, inténtalo de nuevo.
giveaway-setup-channel = ¿En qué canal quieres que se realice el sorteo?
giveaway-setup-channel-notfound = Este canal no fue encontrado. Por favor, inténtalo de nuevo.
giveaway-setup-channel-missing-perms =
    Por favor, asegúrate de que tengo los siguientes permisos en el canal deseado:
    Ver Canal, Leer historial de mensajes, Leer mensajes, Insertar enlaces, y Emojis externos.
giveaway-setup-endtime = ¿Cuándo terminará el sorteo? El tiempo puede ser cualquier fecha directa en este formato `YYYY-MM-DD` (hora UTC) o un desplazamiento legible para humanos.
giveaway-setup-endtime-invalid = Esto no es una hora de finalización válida. Por favor, inténtalo de nuevo.
giveaway-setup-success = Este sorteo se ha creado exitosamente en { $channel }!
giveaway-started = ¡Nuevo sorteo iniciado!
giveaway-tip = ¡Haz clic en el botón de abajo para participar!
# max.length: 100
help-giveaway_edit = Edita un sorteo actualmente en curso.
# max.length: 100
giveaway_edit-parameter-message-description = La URL de salto del mensaje o ID del sorteo.
giveaway-edit-success = ¡Ese sorteo ha sido editado exitosamente!
# max.length: 100
help-giveaway_end = Finaliza un sorteo anticipadamente. El mensaje puede ser una URL de salto, o ID del mensaje del sorteo.
# max.length: 100
giveaway_end-parameter-message-description = La URL de salto del mensaje o ID del sorteo.
giveaway-end-success = ¡Ese sorteo ha sido finalizado exitosamente!
# max.length: 100
help-giveaway_reroll = Vuelve a sortear un sorteo. El mensaje puede ser una URL de salto, o ID del mensaje del sorteo.
# max.length: 100
giveaway_reroll-parameter-message-description = La URL de salto del mensaje o ID del sorteo.
# max.length: 100
giveaway_reroll-parameter-count-description = El número de ganadores a volver a sortear. Por defecto es 1.
giveaway-reroll-notended = Ese sorteo aún no ha terminado. No puedes volver a sortearlo.
giveaway-reroll-too-high = Has seleccionado un número mayor a 25. No olvides que el número máximo de ganadores en los sorteos es 25. Por favor, intenta de nuevo con un número menor.
giveaway-reroll-count-invalid = El número de ganadores para ese sorteo fue { $value }, que es mayor a lo que proporcionaste. Por favor, intenta de nuevo con un número menor.
giveaway-reroll-success = ¡Ese sorteo ha sido vuelto a sortear exitosamente!
# max.length: 100
help-giveaway_list = Lista todos los sorteos actuales y anteriores.
giveaway-list-nothing = No hay ningún sorteo en curso o almacenado para este servidor.
giveaway-list-failed = No se pudo obtener ese sorteo { $id }.
giveaway-list-no-description = Sin descripción.
giveaway-list-jump-url = ¡Salta al mensaje!
giveaway-list-page = Página
giveaway-list-ended = Finalizado
giveaway-list-ends-at = Finaliza
# max.length: 100
help-giveaway_settings = Establece los valores predeterminados para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_show = Muestra la configuración actual de los sorteos de este servidor.
giveaway-settings-not-set = No establecido.
giveaway-settings-title = Configuración predeterminada del sorteo para { $server }
giveaway-settings-channel = Canal:
giveaway-settings-host = Organizador:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Número de ganadores:
giveaway-settings-joindays = Días de unión:
giveaway-settings-bypassrole = Rol para eludir los requisitos:
# max.length: 100
help-giveaway_settings_resetall = Restablece todas las configuraciones predeterminadas de los sorteos para este servidor.
giveaway-settings-resetall-success = Se han restablecido exitosamente todas las configuraciones de los sorteos para este servidor.
# max.length: 100
help-giveaway_settings_channel = Establece el canal predeterminado para los sorteos en este servidor. No especifiques nada para restablecer.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = El canal donde se enviarán los sorteos. No especifiques nada para restablecer.
giveaway-settings-channel-success = Se ha establecido correctamente el canal predeterminado para los sorteos en este servidor a { $channel }.
giveaway-settings-channel-reset = Se ha restablecido correctamente el canal predeterminado para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_host = Establece el anfitrión predeterminado para los sorteos en este servidor. No especifiques nada para restablecer.
# max.length: 100
giveaway_settings_host-parameter-user-description = El usuario que será el anfitrión predeterminado de los sorteos. No especifiques nada para restablecer.
giveaway-settings-host-success = Se ha establecido correctamente el anfitrión predeterminado para los sorteos en este servidor a { $host }.
giveaway-settings-host-reset = Se ha restablecido correctamente el anfitrión predeterminado para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_emoji = Establece el emoji predeterminado para los sorteos en este servidor. No especifiques nada para restablecer.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = El emoji que será el emoji predeterminado para los sorteos. No especifiques nada para restablecer.
giveaway-settings-emoji-success = Se ha establecido correctamente el emoji predeterminado para los sorteos en este servidor a { $emoji }.
giveaway-settings-emoji-reset = Se ha restablecido correctamente el emoji predeterminado para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_joindays = Establece el requisito predeterminado para el número de días necesarios para estar en el servidor para unirse al sorteo. No especifiques nada para restablecer.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = El valor de los días que será el predeterminado para los sorteos. No especifiques nada para restablecer.
giveaway-settings-joindays-reset = Se ha restablecido correctamente el número de días de unión predeterminados para los sorteos en este servidor.
giveaway-settings-joindays-success = Se ha establecido correctamente el número de días de unión predeterminados para los sorteos en este servidor a { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Establece los roles predeterminados para los sorteos en este servidor. No especifiques nada para restablecer.
giveaway-settings-roles-success = Se ha establecido correctamente los roles predeterminados para los sorteos en este servidor a { $roles }.
giveaway-settings-roles-reset = Se ha restablecido correctamente los roles predeterminados para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_rolescondition = Set the default roles requirement type. Don't specify to reset the requirement.
giveaway_settings_rolescondition-parameter-description = The ability to select either any or all roles to have as a requirement.
giveaway-settings-rolescondition-success = Successfully set the default roles requirement type for giveaways in this server to { $roles_condition }.
# max.length: 100
help-giveaway_settings_winners = Establece el número predeterminado de ganadores para los sorteos en este servidor. No especifiques nada para restablecer.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = El número de ganadores que será el predeterminado para los sorteos. No especifiques nada para restablecer.
giveaway-settings-winners-success = Se ha establecido correctamente el número predeterminado de ganadores para los sorteos en este servidor a { $winners }.
giveaway-settings-winners-reset = Se ha restablecido correctamente el número predeterminado de ganadores para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_bypassrole = Establece el rol predeterminado que omitirá los requisitos para los sorteos en este servidor. No especifiques nada para restablecer.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = El rol que será el rol predeterminado para omitir los requisitos en los sorteos.
giveaway-settings-bypassrole-success = Se ha establecido correctamente el rol predeterminado para omitir los requisitos en los sorteos en este servidor a { $bypassrole }.
giveaway-settings-bypassrole-reset = Se ha restablecido correctamente el rol predeterminado para omitir los requisitos en los sorteos en este servidor.
