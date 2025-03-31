giveaway-run-notfound = No se encontró un sorteo en curso para ese mensaje.
giveaway-notfound = No se encontró un sorteo para ese mensaje.
giveaway-notstored = No se encontró un sorteo almacenado para ese mensaje.
giveaway-roles = Roles:
giveaway-roles-condition = Condición de roles:
giveaway-days-in-server = Días en el servidor:
giveaway-details = Detalles:
giveaway-hosted-by = Organizado por:
giveaway-unknown = Desconocido
giveaway-time-remaining = Tiempo restante:
giveaway-requirements = Requisitos:
giveaway-bypassrole = ¡El rol { $role } omite esos requisitos!
giveaway-ends = Finaliza:
giveaway-ends-at = Finaliza a las
giveaway-winners = Ganadores:
giveaway-rolling = Realizando sorteo de { $prize }...
giveaway-roll-notfound =
    El mensaje del sorteo { $prize } parece haber sido eliminado.
    No puedo seleccionar ganadores.
giveaway-roll-reroll = ¡Re-sorteo! { $emoji }
giveaway-roll-ended = ¡Sorteo finalizado! { $emoji }
giveaway-roll-description =
    ¡Felicidades a **{ $num_winners } { $num_winners ->
        [one] ganador
       *[other] ganadores
    } 
    Has ganado { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } total 
    { $num_entries ->
        [one] entrada
       *[other] entradas
    }!
giveaway-roll-gg = ¡Felicidades { $winners }!
giveaway-roll-nothing =
    Pero nadie se inscribió. { $emoji }
    Fue { $prize }
giveaway-ended = Sorteo Finalizado
giveaway-ended-time = ¡Sorteo finalizado { $locale_formatted_time }!
giveaway-no-winners = Nadie ganó
# max.length: 45
giveaway-btn-label = Participa en el sorteo ({ $entries } inscripciones)
# max.length: 45
giveaway-btn-label-ended = { $entries } inscripciones
giveaway-btn-spammy = Este botón está en enfriamiento, por favor inténtalo de nuevo más tarde.
giveaway-btn-removed = ¡Se eliminó exitosamente tu participación de este sorteo! { $emoji }
giveaway-btn-fail-role-any = Necesitas tener al menos uno de los siguientes roles para participar en este sorteo: { $roles }
giveaway-btn-fail-role-all = Necesitas tener todos los siguientes roles para participar en este sorteo: { $roles }
giveaway-btn-fail-joindays = { $joindays } días en el servidor, pero llevas { $days } días.
giveaway-btn-denied-title =
    ¡Participación en el sorteo denegada! Faltan { $count ->
        [one] requisito
       *[other] requisitos
    }
giveaway-btn-denied-description = Lo siento, pero te falta cumplir uno de los requisitos para el sorteo de { $prize } en el servidor { $server }.
giveaway-btn-bypass-title = Rol de bypass:
giveaway-btn-bypass-description = ¡Al tener el rol { $role } puedes omitir los requisitos anteriores!
giveaway-btn-martine-links = Enlaces de Martine:
giveaway-btn-accepted-title = ¡Participación en el sorteo aceptada!
giveaway-btn-accepted-description = Tu participación en el sorteo de { $prize } en el servidor { $server } ha sido procesada y aceptada. ¡Buena suerte!
# max.length: 100
help-giveaway = Comandos para gestionar sorteos
# max.length: 100
help-giveaway_create = Crear un sorteo.
# max.length: 100
giveaway_create-parameter-use_config-description = Si deseas usar los valores de configuración ya establecidos. Por defecto es False.
giveaway-setup = Configuración del sorteo { $emoji }
giveaway-setup-optional = Opcional
giveaway-setup-current-value = Valor actual:
giveaway-setup-example = Ejemplo:
giveaway-setup-footer-cancel-skip = Envía "cancel" para cancelar la configuración o "skip" para omitir esa pregunta.
giveaway-setup-footer-cancel = Envía "cancel" para cancelar la configuración.
giveaway-setup-keep = Envía "keep" para mantener el valor actual.
giveaway-setup-error = Error:
giveaway-setup-cancelled = La configuración del sorteo ha sido cancelada.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    
    El usuario tardó demasiado en responder.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    
    El usuario no logró dar una respuesta válida después de 5 intentos.
giveaway-setup-title =
    __Has iniciado la configuración del sorteo. Tendrás 5 minutos para responder cada pregunta.__
    
    ¿Qué premio estás sorteando? (Máximo 256 caracteres)
giveaway-setup-prize-example = Un Discord Nitro.
giveaway-setup-prize-too-long = El título del premio debe tener menos de 256 caracteres. Por favor, intenta de nuevo con un título más corto.
giveaway-setup-description = Una breve descripción de tu sorteo. (Máximo 1024 caracteres)
giveaway-setup-description-example = ¡El equipo de Staff ofrece un Discord Nitro para fin de mes!
giveaway-setup-description-too-long = La descripción debe tener menos de 1024 caracteres. Por favor, intenta de nuevo con una descripción más corta.
giveaway-setup-winners = ¿Cuántos ganadores serán seleccionados? (Máximo 25)
giveaway-setup-numbers-invalid = Esto debe ser un número, por favor intenta de nuevo.
giveaway-setup-winners-too-high = El número máximo de ganadores es 25. Por favor, intenta de nuevo con un número menor.
giveaway-setup-host = ¿Quién organiza ese sorteo?
giveaway-setup-host-notfound = No se encontró a ese usuario. Por favor, intenta de nuevo.
giveaway-setup-roles =
    ¿Qué rol(es) podrán participar en ese sorteo? En caso de múltiples roles, utiliza comas para separarlos.
    Para roles con espacios en su nombre, menciónalos o usa su ID.
giveaway-setup-roles-invalid = { $value } no es un rol válido. Por favor, intenta de nuevo.
giveaway-setup-roles-too-many = Solo puedes especificar hasta 5 roles. Por favor, intenta de nuevo con menos roles.
giveaway-setup-roles-condition =
    ¿Deseas requerir que los miembros tengan alguno o todos los roles que especificaste?
    Por defecto se establecerá en `all`.
giveaway-setup-roles-condition-invalid = Este no es un tipo válido, debe ser `any` o `all`. Por favor, intenta de nuevo.
giveaway-setup-joindays = ¿Cuántos días deben haber estado los miembros en el servidor?
giveaway-setup-joindays-too-low = El número mínimo de días es 1. Por favor, intenta de nuevo con un número mayor.
giveaway-setup-bypassrole = ¿Deseas establecer un rol que omita los requisitos anteriores?
giveaway-setup-bypassrole-invalid = { $value } no es un rol válido. Por favor, intenta de nuevo.
giveaway-setup-emoji =
    ¿Qué emoji deseas en el botón para que la gente participe?
    Envía "None" y no habrá emoji en el botón.
    Por defecto se usará "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } no es un emoji válido. Por favor, intenta de nuevo.
giveaway-setup-channel = ¿En qué canal deseas que se organice ese sorteo?
giveaway-setup-channel-notfound = No se encontró ese canal. Por favor, intenta de nuevo.
giveaway-setup-channel-missing-perms =
    Por favor, asegúrate de que tengo los siguientes permisos en el canal deseado:
    Ver canal, leer el historial de mensajes, leer mensajes, insertar enlaces y usar emojis externos.
giveaway-setup-endtime = ¿Cuándo finalizará el sorteo? La fecha puede ser cualquier fecha directa en este formato `YYYY-MM-DD` (hora UTC) o un desplazamiento legible.
giveaway-setup-endtime-invalid = Esta no es una hora de finalización válida. Por favor, intenta de nuevo.
giveaway-setup-success = ¡Sorteo creado exitosamente en { $channel }!
giveaway-started = ¡Nuevo sorteo iniciado!
giveaway-tip = ¡Haz clic en el botón de abajo para participar!
# max.length: 100
help-giveaway_edit = Editar un sorteo en curso.
# max.length: 100
giveaway_edit-parameter-message-description = La URL de salto del mensaje o ID del sorteo.
giveaway-edit-success = ¡Sorteo editado exitosamente!
# max.length: 100
help-giveaway_end = Termina un sorteo antes de tiempo. El mensaje puede ser una URL o el ID del mensaje del sorteo.
# max.length: 100
giveaway_end-parameter-message-description = La URL de salto del mensaje o ID del sorteo.
giveaway-end-success = ¡Sorteo terminado exitosamente!
# max.length: 100
help-giveaway_reroll = Volver a sortear un sorteo. El mensaje puede ser una URL de salto o el ID del mensaje del sorteo.
# max.length: 100
giveaway_reroll-parameter-message-description = La URL de salto del mensaje o ID del sorteo.
# max.length: 100
giveaway_reroll-parameter-count-description = El número de ganadores a volver a sortear. Por defecto es 1.
giveaway-reroll-notended = Ese sorteo aún no ha finalizado. No puedes volver a sortearlo.
giveaway-reroll-too-high = Elegiste un número mayor a 25. No olvides que el número máximo de ganadores en los sorteos es 25. Por favor, intenta de nuevo con un número menor.
giveaway-reroll-count-invalid = El número de ganadores para ese sorteo era { $value }, lo cual es mayor que el número que proporcionaste. Por favor, intenta de nuevo con un número menor.
giveaway-reroll-success = ¡Sorteo vuelto a sortear exitosamente!
# max.length: 100
help-giveaway_list = Lista todos los sorteos actuales y anteriores.
giveaway-list-nothing = No hay ningún sorteo en curso o almacenado para este servidor.
giveaway-list-failed = No se pudo obtener el sorteo { $id }.
giveaway-list-no-description = Sin descripción.
giveaway-list-jump-url = ¡Saltar al mensaje!
giveaway-list-page = Página
giveaway-list-ended = Finalizado
giveaway-list-ends-at = Finaliza
# max.length: 100
help-giveaway_settings = Establece los valores predeterminados para los sorteos en este servidor.
# max.length: 100
help-giveaway_settings_show = Muestra la configuración actual de sorteos de este servidor.
giveaway-settings-not-set = No establecido.
giveaway-settings-title = Configuración predeterminada de sorteos de { $server }
giveaway-settings-channel = Canal:
giveaway-settings-host = Organizador:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Número de ganadores:
giveaway-settings-joindays = Días en el servidor:
giveaway-settings-bypassrole = Rol de omisión de requisitos:
# max.length: 100
help-giveaway_settings_resetall = Restablece todos los ajustes predeterminados de sorteos para este servidor.
giveaway-settings-resetall-success = ¡Todos los ajustes de sorteos para este servidor han sido restablecidos exitosamente!
# max.length: 100
help-giveaway_settings_channel = Establece el canal predeterminado para los sorteos del servidor. No especificar para restablecer.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = El canal donde se enviarán los sorteos. No especificar para restablecer.
giveaway-settings-channel-success = ¡Canal predeterminado para sorteos en este servidor establecido exitosamente a { $channel }!
giveaway-settings-channel-reset = ¡Canal predeterminado para sorteos en este servidor restablecido exitosamente!
# max.length: 100
help-giveaway_settings_host = Establece el organizador predeterminado para sorteos del servidor. No especificar para restablecer.
# max.length: 100
giveaway_settings_host-parameter-user-description = El usuario que será el organizador predeterminado del sorteo. No especificar para restablecer.
giveaway-settings-host-success = ¡Organizador predeterminado para sorteos en este servidor establecido exitosamente a { $host }!
giveaway-settings-host-reset = ¡Organizador predeterminado para sorteos en este servidor restablecido exitosamente!
# max.length: 100
help-giveaway_settings_emoji = Establece el emoji predeterminado para sorteos en este servidor. No especificar para restablecer.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = El emoji que será el predeterminado para los sorteos. No especificar para restablecer.
giveaway-settings-emoji-success = ¡Emoji predeterminado para sorteos en este servidor establecido exitosamente a { $emoji }!
giveaway-settings-emoji-reset = ¡Emoji predeterminado para sorteos en este servidor restablecido exitosamente!
# max.length: 100
help-giveaway_settings_joindays =
    Establece el requisito de días que se debe estar en el servidor para participar en el sorteo.
    No especificar para restablecer.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = El valor de días que será el predeterminado para los sorteos. No especificar para restablecer.
giveaway-settings-joindays-reset = ¡Días requeridos para participar en sorteos restablecidos exitosamente en este servidor!
giveaway-settings-joindays-success = ¡Días requeridos para participar en sorteos establecidos exitosamente en este servidor a { $joindays }!
# max.length: 100
help-giveaway_settings_roles = Establece roles predeterminados para los sorteos en este servidor. No especificar para restablecer.
giveaway-settings-roles-success = ¡Roles predeterminados para sorteos en este servidor establecidos exitosamente a { $roles }!
giveaway-settings-roles-reset = ¡Roles predeterminados para sorteos en este servidor restablecidos exitosamente!
# max.length: 100
help-giveaway_settings_rolescondition = Establece el tipo de requisito de roles predeterminado. No especificar para restablecer.
giveaway_settings_rolescondition-parameter-description = La capacidad de seleccionar si se requiere alguno o todos los roles como requisito.
giveaway-settings-rolescondition-success = ¡Tipo de requisito de roles predeterminado para sorteos en este servidor establecido exitosamente a { $roles_condition }!
# max.length: 100
help-giveaway_settings_winners = Establece el número de ganadores para los sorteos en este servidor. No especificar para restablecer.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = El número de ganadores que será el predeterminado para los sorteos. No especificar para restablecer.
giveaway-settings-winners-success = ¡Número predeterminado de ganadores para sorteos en este servidor establecido exitosamente a { $winners }!
giveaway-settings-winners-reset = ¡Número predeterminado de ganadores para sorteos en este servidor restablecido exitosamente!
# max.length: 100
help-giveaway_settings_bypassrole = Establece el rol que omita los requisitos para los sorteos. No especificar para restablecer.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = El rol que será el de omisión predeterminado para los sorteos.
giveaway-settings-bypassrole-success = ¡Rol de omisión predeterminado para sorteos en este servidor establecido exitosamente a { $bypassrole }!
giveaway-settings-bypassrole-reset = ¡Rol de omisión predeterminado para sorteos en este servidor restablecido exitosamente!
