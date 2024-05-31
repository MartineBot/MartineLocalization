giveaway-run-notfound = Impossibile trovare un getaway in corso per quel messaggio.
giveaway-notfound = Impossiibile trovare un getaway per quel messaggio.
giveaway-notstored = Impossiibile trovare un getaway archiviato per quel messaggio.
giveaway-roles = Ruoli:
giveaway-roles-condition = Condizione dei ruoli:
giveaway-days-in-server = Giorni nel server:
giveaway-details = Dettagli:
giveaway-hosted-by = Organizzato da:
giveaway-unknown = Sconosciuto
giveaway-time-remaining = Tempo rimanente:
giveaway-requirements = Requisiti:
giveaway-bypassrole = Il ruolo { $role } aggira quei requisiti!
giveaway-ends = Termina:
giveaway-ends-at = Termina alle
giveaway-winners = Vincitori:
giveaway-rolling = Estraendo il giveaway { $prize }...
giveaway-roll-notfound =
    Il messaggio del giveaway { $prize } sembra esser stato eliminato.
    Impossibile estrarre i vincitori.
giveaway-roll-reroll = Ripetizione dell'estrazione! { $emoji }
giveaway-roll-ended = Giveaway terminato! { $emoji }
giveaway-roll-description =
    Congratulazioni **{ $num_winners } { $num_winners ->
        [one] al vincitore. Hai vinto
       *[other] ai vincitori. Avete vinto
    }
    { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } { $num_entries ->
        [one] iscrizione totale
       *[other] iscrizioni totali
    }!
giveaway-roll-gg = Congratulazioni { $winners }!
giveaway-roll-nothing =
    Ma nessuno si è iscritto. { $emoji }
    Il premio era { $prize }
giveaway-ended = Giveaway Terminato
giveaway-ended-time = Giveaway terminato { $locale_formatted_time }!
giveaway-no-winners = Nessuno ha vinto
# max.length: 45
giveaway-btn-label = Iscriviti al giveaway ({ $entries } iscrizioni)
# max.length: 45
giveaway-btn-label-ended = { $entries } iscrizioni
giveaway-btn-spammy = Questo pulsante è in raffreddamento, ti preghiamo di riprovare più tardi.
giveaway-btn-removed = La tua iscrizione è stata rimossa correttamente da questo giveaway! { $emoji }
giveaway-btn-fail-role-any = Devi possedere almeno uno dei seguenti ruoli per accedere a questo giveaway: { $roles }
giveaway-btn-fail-role-all = Devi avere i seguenti ruoli per accedere a questo giveaway: { $roles }
giveaway-btn-fail-joindays = { $joindays } giorni nel server, ma sei stato qui per { $days } giorni.
giveaway-btn-denied-title =
    Iscrizione al giveaway negata! { $count ->
        [one] requisito mancante
       *[other] requisiti mancanti
    }
giveaway-btn-denied-description = Spiacenti, uno dei requisiti per il giveaway di { $prize }, nel server { $server }, è mancante.
giveaway-btn-bypass-title = Ruolo di aggiramento:
giveaway-btn-bypass-description = Avendo il ruolo { $role }, puoi aggirare i suddetti requisiti!
giveaway-btn-martine-links = Link di Martine:
giveaway-btn-accepted-title = Iscrizione al giveaway accettata!
giveaway-btn-accepted-description = La tua iscrizione al giveaway di { $prize }, nel server { $server }, è stata elaborata e accettata. Buona fortuna!
# max.length: 100
help-giveaway = Comandi per gestire i giveaway
# max.length: 100
help-giveaway_create = Crea un giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Se desideri utilizzare dei valori di configurazione preimpostati. Predefinito a False.
giveaway-setup = Configurazione del giveaway { $emoji }
giveaway-setup-optional = Facoltativa
giveaway-setup-current-value = Valore corrente:
giveaway-setup-example = Esempio:
giveaway-setup-footer-cancel-skip = Invia "cancel" per annullare la configurazione o invia "skip" per saltare la domanda.
giveaway-setup-footer-cancel = Invia "cancel" per annullare la configurazione.
giveaway-setup-keep = Invia "keep" per mantenere il valore corrente.
giveaway-setup-error = Errore:
giveaway-setup-cancelled = La configurazone del giveaway è stata annullata.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    L'utente ha impiegato troppo tempo per rispondere.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    L'utente non ha dato una risposta corretta dopo 5 tentativi.
giveaway-setup-title =
    __Hai avviato la configurazione del giveaway. Avrai 5 minuti per rispondere a ogni domanda.__
    
    Quale sarà il premio? (Massimo 256 caratteri)
giveaway-setup-prize-example = Un Discord Nitro.
giveaway-setup-prize-too-long = Il titolo del prezzo dev'essere inferiore a 256 caratteri. Ti preghiamo di riprovare con un titolo più breve.
giveaway-setup-description = Una descrizione breve del tuo giveaway. (Massimo 1024 caratteri)
giveaway-setup-description-example = Lo staff sta offrendo un Discord Nitro per la fine di questo mese!
giveaway-setup-description-too-long = La descrizione dev'essere inferiore a 1024 caratteri. Ti preghiamo di riprovare con una descrizione più breve.
giveaway-setup-winners = Quanti vincitori saranno estratti? (Massimo 25)
giveaway-setup-numbers-invalid = Questo dev'essere un numero, ti preghiamo di riprovare.
giveaway-setup-winners-too-high = Il numero massimo di vincitori è 25. Ti preghiamo di riprovare con un numero inferiore.
giveaway-setup-host = Chi sta organizzando questo giveaway?
giveaway-setup-host-notfound = Questo utente non è stato trovato. Ti preghiamo di riprovare.
giveaway-setup-roles =
    Quali ruoli potranno iscriversi a questo giveaway? Nel caso di più ruoli, ti preghiamo di utilizzare delle virgole per separarli.
    Per i ruoli con degli spazi nel loro nome, menzionali o utilizzane l'ID.
giveaway-setup-roles-invalid = { $value } non è un ruolo valido. Ti preghiamo di riprovare.
giveaway-setup-roles-too-many = Puoi specificare soltanto fino a 5 ruoli. Ti preghiamo di riprovare con meno ruoli.
giveaway-setup-roles-condition =
    Desideri richiedere ai membri di avere uno dei o tutti i ruoli specificati?
    Di default è impostato a 'tutti'.
giveaway-setup-roles-condition-invalid = Questo non è un tipo valido, dev'essere 'any' o 'all'. Ti preghiamo di riprovare.
giveaway-setup-joindays = I membri che si sono uniti al server da quanti giorni, potranno partecipare?
giveaway-setup-joindays-too-low = Il numero minimo di giorni è 1. Ti preghiamo di riprovare con un numero maggiore.
giveaway-setup-bypassrole = Desideri impostare un ruolo che aggirerà i requisiti precedentemente impostati?
giveaway-setup-bypassrole-invalid = { $value } non è un ruolo valido. Ti preghiamo di riprovare.
giveaway-setup-emoji =
    Quale emoji desideri per il pulsante di iscrizione al giveaway?
    Invia "Nessuna" e non sarà presente alcuna emoji sul pulsante. Di default, utilizzerà "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } non è un'emoji valida. Ti preghiamo di riprovare.
giveaway-setup-channel = In quale canale desideri sia inviato questo giveaway?
giveaway-setup-channel-notfound = Questo canale non è stato trovato. Ti preghiamo di riprovare.
giveaway-setup-channel-missing-perms =
    Ti preghiamo di assicurarti di avere i seguenti permessi nel canale desiderato:
    Visualizzare il canale, Leggere la cronologia dei messaggi, Link incorporati ed Emoji esterne.
giveaway-setup-endtime = Quando terminerà il giveaway? Il tempo può essere una data diretta in questo formato 'YYYY-MM-DD' (UTC) o uno scostamento leggibile dall'uomo.
giveaway-setup-endtime-invalid = Questo non è un periodo finale valido. Ti preghiamo di riprovare.
giveaway-setup-success = Questo giveaway è stato creato correttamente in { $channel }!
giveaway-started = Nuogo Giveaway Avviato!
giveaway-tip = Clicca sul seguente pulsante per iscriverti!
# max.length: 100
help-giveaway_edit = Modifica un giveaway in corso.
# max.length: 100
giveaway_edit-parameter-message-description = L'URL di salto al messaggo o l'ID del giveaway.
giveaway-edit-success = Giveaway modificato correttamente!
# max.length: 100
help-giveaway_end = Termina un giveaway in anticipo. Il messaggio può essere l'URL di salto o l'ID del messaggio del giveaway.
# max.length: 100
giveaway_end-parameter-message-description = L'URL di salto al messaggo o l'ID del giveaway.
giveaway-end-success = Giveaway terminato correttamente!
# max.length: 100
help-giveaway_reroll = Ripeti l'estrazione di un vincitore. Il messaggio può essere un URL di salto o l'ID del messaggio del giveaway.
# max.length: 100
giveaway_reroll-parameter-message-description = L'URL di salto al messaggo o l'ID del giveaway.
# max.length: 100
giveaway_reroll-parameter-count-description = Il numero di vincitori da riestrarre. Predefinito a 1.
giveaway-reroll-notended = Quel giveaway non è ancora terminato. Non puoi ripetere l'estrazione.
giveaway-reroll-too-high = Hai scelto un conteggio superiore a 25. Non dimnticarti che il numero massimo di vincitori nei giveaway è di 25. Ti preghiamo di riprovare con un numero inferiore.
giveaway-reroll-count-invalid = Il numero di vincitori per quel giveaway era { $value }, superiore a quello fornto. Ti preghiamo di riprovare con un numero inferiore.
giveaway-reroll-success = Estrazione dei vincitori ripetuta correttamente!
# max.length: 100
help-giveaway_list = Elenca tutti i giveaway in corso e precedenti.
giveaway-list-nothing = Nessun giveaway in corso o archiviato su questo server.
giveaway-list-failed = Impossibile ottenere quel giveaway { $id }.
giveaway-list-no-description = Nessuna descrizione.
giveaway-list-jump-url = Salta al messaggio!
giveaway-list-page = Pagina
giveaway-list-ended = Terminato
giveaway-list-ends-at = Termina alle
# max.length: 100
help-giveaway_settings = Imposta i valori predefiniti per i giveaway su questo server.
# max.length: 100
help-giveaway_settings_show = Mostra le impostazioni del giveaway in corso, su questo server.
giveaway-settings-not-set = Non impostato.
giveaway-settings-title = Impostazioni predefinite dei giveaway di { $server }
giveaway-settings-channel = Canale:
giveaway-settings-host = Organizzatore:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Numero di vincitori:
giveaway-settings-joindays = Giorni di partecipazione:
giveaway-settings-bypassrole = Ruolo di aggiramento dei requisiti:
# max.length: 100
help-giveaway_settings_resetall = Ripristina tutte le impostazioni predefinite dei giveaway per questo server.
giveaway-settings-resetall-success = Impostazioni predefinite dei giveaway ripristinate correttamente per questo server.
# max.length: 100
help-giveaway_settings_channel = Imposta il canale predefinito per i giveaway su questo server. Non specificare per ripristinare.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = Il canale in cui saranno inviati i giveaway. Non specificare per ripristinare.
giveaway-settings-channel-success = Canale predefinito per i giveaway su questo server impostato correttamente a { $channel }.
giveaway-settings-channel-reset = Canale predefinito per i giveaway su questo server ripristinato correttamente.
# max.length: 100
help-giveaway_settings_host = Imposta l'organizzatore predefinito per i giveaway su questo server. Non specificare per ripristinare.
# max.length: 100
giveaway_settings_host-parameter-user-description = L'utente che sarà l'organizzatore predefinito dei giveaway. Non specificare per ripristinare.
giveaway-settings-host-success = Organizzatore predefinito per i giveaway su questo server impostato correttamente a { $host }.
giveaway-settings-host-reset = Organizzatore predefinito per i giveaway su questo server ripristinato correttamente.
# max.length: 100
help-giveaway_settings_emoji = Imposta l'emoji predefinita per i giveaway su questo server. Non specificare per ripristinare.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = L'emoji che sarà la predefinita per i giveaway. Non specificare per ripristinare.
giveaway-settings-emoji-success = Emoji predefinita per i giveaway su questo server impostata correttamente a { $emoji }.
giveaway-settings-emoji-reset = Emoji predefinita per i giveaway su questo server ripristinata correttamente.
# max.length: 100
help-giveaway_settings_joindays =
    Imposta il requisito predefinito per il numero di giorni nel server necessari per iscriversi al giveaway.
    Non specificare per ripristinare.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = Il valore di giorni che sarà predefinito per i giveaway. Non specificare per ripristinare.
giveaway-settings-joindays-reset = Giorni di adesione predefiniti per i giveaway su questo server ripristinati correttamente.
giveaway-settings-joindays-success = Giorni di adesione predefiniti per i giveaway su questo server impostati correttamente a { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Imposta i ruoli predefiniti per i giveaway su questo server. Non specificare per ripristinare.
giveaway-settings-roles-success = Ruoli predefiniti per i giveaway su questo server impostati correttamente a { $roles }.
giveaway-settings-roles-reset = Ruoli predefiniti per i giveaway su questo server ripristinati correttamente a.
# max.length: 100
help-giveaway_settings_rolescondition = Imposta il tipo di requisito dei ruoli predefiniti. Non specificare per ripristinare il requisito.
giveaway_settings_rolescondition-parameter-description = L'abilità di selezionare uno dei o tutti i ruoli da avere come requisito.
giveaway-settings-rolescondition-success = Tipo di requisito dei ruoli predefiniti impostato correttamente per i giveaway in questo server a { $roles_condition }.
# max.length: 100
help-giveaway_settings_winners = Imposta il numero predefinito di vincitori per i giveaway su questo server. Non specificare per ripristinare.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = Il numero predefinito di vincitori per i giveaway. Non specificare per ripristinare.
giveaway-settings-winners-success = Numero predefinito di vincitori per i giveaway su questo server impostato correttamente a { $winners }.
giveaway-settings-winners-reset = Numero predefinito di vincitori per i giveaway su questo server ripristinato correttamente.
# max.length: 100
help-giveaway_settings_bypassrole = Imposta il ruolo predefinito che aggirerà i requisiti per i giveaway su questo server. Non specificare per ripristinare.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = Il ruolo predefinito che aggirerà i requisiti per i giveaway.
giveaway-settings-bypassrole-success = Ruolo predefinito di aggiramento dei requisiti per i giveaway su questo server impostato correttamente a { $bypassrole }.
giveaway-settings-bypassrole-reset = Ruolo predefinito di aggiramento dei requisiti per i giveaway su questo server ripristinato correttamente.
