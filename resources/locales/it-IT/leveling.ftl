maintenance-disabled = Il sistema di livelli è disabilitato globalmente per manutenzione. Sei pregato di riprovare più tardi.
disabled-msg =
    I livelli non sono abilitati su questo server.
    Un admin o qualcuno che può gestire questo server può abilitarli con il comando { $cmd_mention }!
# max.length: 100
help-profile = Mostra la scheda del tuo profilo o di quello di un altro membro.
profile-nobots = Spiacenti, ma i bot non hanno profili! { $emoji }
profile-noexp-author = Non hai ancora ottenuto alcuna esperienza! Continua a inviare altri messaggi.
profile-noexp-other = Questo membro non ha ancora ottenuto alcuna esperienza!
profile-image-failed = Spiacenti, qualcosa è andato storto provando a ottenere l'immagine di questo profilo. Sei pregato di riprovare più tardi. { $emoji }
profile-vote-btn = Vota positivamente per potenziare l'esperienza del 10%!
profile-exp-boost-active = Potenziamento esperienza del 10% per voto positivo attivo! (Motivo: `{ $reason }`)
profile-card = Scheda del profilo di { $member }
# max.length: 100
help-lvltop = Mostra la top 10 dei livelli di questo server.
# max.length: 100
help-reptop = Mostra la top 10 della reputazione di questo server.
top-image-failed = Spiacenti, qualcosa è andato storto provando a ottenere l'immagine superiore di questo server. Sei pregato di riprovare più tardi. { $emoji }
lvltop-nodata = Sembra che nessun membro abbia ancora ottenuto esperienza con Martine. { $emoji }
lvltop-lb = Classifica dei livelli di { $server }
top-member-rank = Il tuo livello è #{ $rank } su questo server
top-member-norank = Non hai ancora ottenuto livelli su questo server
reptop-nodata = Sembra che nessun membro abbia ottenuto reputazione con Martine per ora. { $emoji }
reptop-lb = Classifica della reputazione di { $server }
# max.length: 100
help-rep = Dona un punto reputazione a un membro di questo server.
# max.length: 100
rep-parameter-member-description = Il membro a cui dare un punto di reputazione.
rep-no-self = Non puoi darti punti di reputazione da solo. { $emoji }
rep-nobots = Spiacenti, i bot non possono ricevere punti di reputazione! { $emoji }
rep-cooldown =
    Oops, la possibilità di donare punti di reputazione si sta ricaricando! { $emoji }
    Riprova tra { $formatted_cooldown }
rep-success =
    { $member }, hai appena ricevuto un punto di reputazione da { $author }!
    Hai ora { $rep_count } punti di reputazione! { $emoji }
# max.length: 100
help-lvlset = Gestisci tutte le impostazioni di livellamento.
# max.length: 100
help-lvlset_show = Mostra le impostazioni correnti di questo server.
# max.length: 100
help-lvlset_toggle = Abilita/Disabilita il livellamento su questo server.
# max.length: 100
help-lvlset_setlvl = Imposta manualmente il livello di un membro.
# max.length: 100
lvlset_setlvl-parameter-level-description = Il livello da dare al membro.
# max.length: 100
lvlset_setlvl-parameter-member-description = Il membro di cui aggiornare il livello (Min. 1 e max. 9999)
# max.length: 100
help-lvlset_resetrep = Ripristina i punti di reputazione di un dato membro.
# max.length: 100
lvlset_resetrep-parameter-member-description = Il membro di cui ripristinare livelli ed esperienza.
# max.length: 100
help-lvlset_resetlvl = Ripristina il livello e l'esperienza di un dato membro.
# max.length: 100
lvlset_resetlvl-parameter-member-description = Il membro di cui ripristinare i punti di reputazione.
# max.length: 100
help-lvlset_resetrepall = Ripristina i punti di reputazione di tutti i membri memorizzati.
# max.length: 100
help-lvlset_resetlvlall = Ripristina il livello e l'esperienza di tutti i membri memorizzati.
# max.length: 100
help-lvlset_roles = Gestisci le ricompense dei ruoli.
# max.length: 100
help-lvlset_roles_mode = Imposta se i membri avranno soltanto una ricompensa del ruolo maggiore, o se saranno cumulative.
# max.length: 100
help-lvlset_roles_add = Aggiunge un ruolo ricompensa.
# max.length: 100
lvlset_roles_add-parameter-level-description = Il livello a cui vuoi collegare il ruolo.
# max.length: 100
lvlset_roles_add-parameter-role-description = Il ruolo che sarà aggiunto per questo livello.
# max.length: 100
help-lvlset_roles_remove = Rimuove un ruolo ricompensa.
# max.length: 100
lvlset_roles_remove-parameter-level-description = Il livello cui il ruolo è correntemente collegato.
# max.length: 100
help-lvlset_lvlup = Gestisci le impostazioni di aumento del livello.
# max.length: 100
help-lvlset_lvlup_destination = Imposta la destinazione dei messaggi di aumento del livello.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = member per i DM, current per il canale di aumento del livello corrente o l'ID del canale/la menzione.
# max.length: 100
help-lvlset_lvlup_message = Imposta il messaggio di aumento del livello.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = Puoi utilizzare `[member]` per la menzione del membro e `[lvl]` per il livello raggiunto dal membro.
# max.length: 100
help-lvlset_exp = Gestisci le impostazioni d'esperienza.
# max.length: 100
help-lvlset_exp_rate = Imposta il tasso/moltiplicatore dell'esperienza. Da 0,1 a 5,0. Predefinito a 1,0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = Il tasso di esperienza da impostare.
# max.length: 100
help-lvlset_exp_message = Imposta quanta esperienza sarà data per un messaggio inviato.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = L'esperienza minima che sarà data (Max. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = L'esperienza massima che sarà data (Max. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silver] Imposta il raffreddamento dell'esperienza in secondi. Predefinito a 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = Il valore di raffreddamento (in secondi) da impostare. Dev'essere compreso tra 10s e 21600s. Predefinito a 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silver] Imposta la lunghezza minima del messaggio per il guadagno di esperienza. Predefinita a 20.
# max.length: 100
help-lvlset_ignore = Gestisci cosa ignorare.
# max.length: 100
help-lvlset_ignore_addchannel = Aggiungi un canale in cui i membri non riceveranno esperienza.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = Il canale da aggiungere all'elenco ignorati.
# max.length: 100
help-lvlset_ignore_rmchannel = Rimuovi un canale ignorato.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = Il canale da rimuovere dall'elenco ignorati. Dev'essere un canale di testo.
# max.length: 100
help-lvlset_ignore_addrole = Aggiungi un ruolo che impedirà ai membri di ricevere esperienza.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = Il ruolo da aggiungere all'elenco ignorati.
# max.length: 100
help-lvlset_ignore_rmrole = Rimuovi un ruolo ignorato.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = Il ruolo da rimuovere dall'elenco ignorati.
# max.length: 100
help-lvlset_rep = Gestisci le impostazioni di reputazione.
# max.length: 100
help-lvlset_rep_cooldown = Imposta il raffreddamento della reputazione in secondi. Predefinito a 5 minuti (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = Il valore di raffreddamento della reputazione. Predefinito a 5 minuti (300s).
# max.length: 100
help-lvlset_rep_mention = Imposta se il membro della reputazione sarà menzionato o no.
# max.length: 100
help-profileset = Modifica le impostazioni dei livelli del tuo profilo.
# max.length: 100
help-profileset_show = Mostra le impostazioni correnti del tuo profilo.
# max.length: 100
help-profileset_background = Visualizza gli sfondi del profilo disponibili e modificali.
# max.length: 100
help-profileset_color = Imposta il colore secondario.
# max.length: 100
profileset_color-parameter-color-description = Il valore del colore.
# max.length: 100
help-profileset_description = Modifica la tua descrizione. Ripristina non fornendo alcuna descrizione.
# max.length: 100
profileset_description-parameter-description-description = Il valore della descrizione.
# max.length: 100
help-profileset_resetrep = Ripristina i tuoi punti di reputazione.
