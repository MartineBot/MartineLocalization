non-nsfw-channel-title = { $emoji } Non puoi utilizzare questo comando in un canale non NSFW!
non-nsfw-channel-description = Utilizza il comando { $cmd_mention } se non sei sicuro su come configurarlo.
upvote-msg =
    Sei pregato di votarmi positivamente su Top.gg o DBL per utilizzare questo comando. { $emoji }
    Ecco il link: { $link }
    Il tuo voto scadrà dopo 12 ore.
    
    Puoi aggirarlo [potenziando il server di Martine] ({ $server_invite })
upvote-msg-premium = Od ottenendo uno dei nostri [ranghi Premium]({ $premium_url })!
yes = Sì
no = No
btn-fail = Oops! Qualcosa è andato storto con i pulsanti su questo messaggio, sei pregato di riutilizzare il comando.
amount-too-low = Spiacenti, ma il parametro della quantità dev'essere di almeno 1 immagine! { $emoji }
amount-too-high = Spiacenti, ma il parametro della quantità dev'essere inferiore o uguale a { $amount } immagini! { $emoji }
command-no-images-found = Spiacenti, non sono riuscita a recuperare un'immagine per te! Sei pregato di riprovare tra poco. { $emoji }
command-invalid-category = Spiacenti, questa categoria non è valida! { $emoji }
command-list-categories = Ecco un elenco di tutte le categorie disponibili:
msg-category = **Categoria dell'immagine:** { $category }
msg-search-tags = **Tag di ricerca:** { $tags }
msg-requested-by = Requested by: { $author }
msg-invite-me = Invite me
msg-premium = Premium
msg-discord-server = Discord Server
msg-image = **Immagine:** { $link }
msg-images = **Immagini:**
embed-auto-footer = Utilizza { $cmd_mention } per modificare o disabilitare il ritardo
# max.length: 100
command-category-select-placeholder = Seleziona un'altra categoria dell'immagine...
# max.length: 80
command-category-next-btn = Pagina successiva
# max.length: 100
command-category-next-btn-desc = Esistono altre categorie che potrebbero interessarti!
# max.length: 80
command-category-prev-btn = Pagina precedente
# max.length: 100
command-category-prev-btn-desc = Torna alle categorie visualizzate in precedenza.
# max.length: 80
command-open-img-btn = Apri Immagine
# max.length: 80
command-report-img-btn = Segnala Immagine
# max.length: 80
command-post-url-btn = URL del Post
# max.length: 80
image-report-title = Martine - Segnalazione Immagine NSFW
# max.length: 80
image-report-label = Numero o URL dell'immagine
# max.length: 100
image-report-placeholder = Il numero o l'URL dell'immagine...
image-report-success =
    Ecco il link di segnalazione:
    { $link }
image-report-invalid-url = Spiacenti, quest'immagine non è valida!
# max.length: 80
booru-previous-img-btn = Immagine precedente
# max.length: 80
booru-next-img-btn = Immagine successiva
booru-too-many-tags-nopremium = Spiacenti, puoi cercare un massimo di 10 tag! Altrimenti, puoi ottenere Premium per aumentare il limite fino a 30 tag! { $emoji }
booru-too-many-tags = Spiacenti, non puoi cercare più di 30 tag! { $emoji }
booru-blocked-tag = Uno di questi tag contiene un tag bloccato. Sei pregato di riprovare. { $emoji }
booru-no-results = Non ho potuto trovare alcun risultato per questi tag. Sei pregato di riprovare. { $emoji }
set-anonymous = Il tuo nome non sarà più mostrato come richiedente nei messaggi dei comandi NSFW.
unset-anonymous = Il tuo nome sarà mostrato come richiedente nei messaggi dei comandi NSFW.
auto-no-thread = Impossibile abilitare l'auto-porn nei thread.
auto-no-nsfw = Auto-porn può essere abilitato in un canale NSFW.
auto-no-perms = Necessito delle autorizzazioni a inviare link incorporati, per poter inviare messaggi di auto-porn su questo canale.
auto-setup-title = Autoporn configurato per: { $channel }
auto-setup-description =
    Note:
    - La categoria denominata "casuale" include immagini di *tutte* le categorie disponibili. È quella selezionata di default. Se selezioni una categoria specifica, sarà rimossa.
    - Esiste un raffreddamento di 15 secondi dopo averla abilitata/disabilitata e in seguito all'aggiornamento delle categorie.
    - Le immagini sono inviate ogni 5 minuti, di default. Utilizza il pulsante `Modifica ritardo` per aggiornarlo.
auto-setup-current = Impostazioni correnti:
auto-setup-enabled = **Abilitato:** { $enabled }
auto-setup-delay = **Ritardo:** { $delay }
auto-setup-amount = **Quantità:** { $amount }
auto-setup-categories = Categorie abilitate:
auto-setup-selected-categories = Categorie selezionate:
auto-setup-footer = Utilizza il pulsante "Aggiorna categorie" dopo aver selezionato quelle di tua scelta
# max.length: 150
auto-setup-select-placeholder-disabled = Abilita per selezionare le categorie
auto-setup-categories-btn = Aggiorna le categorie
auto-setup-clear-categories-btn = Cancella le categorie selezionate
auto-setup-delay-btn = Modifica ritardo
auto-setup-amount-btn = Modifica quantità
auto-setup-status-btn = Stato su questo server
# max.length: 150
auto-setup-select-placeholder = Seleziona le categorie
# max.length: 80
auto-setup-enable-btn = Abilita
# max.length: 80
auto-setup-disable-btn = Disabilita
auto-setup-same-categories = Sei pregato di selezionare delle altre categorie, oltre a quelle correntemente abilitate per questo canale.
auto-setup-categories-updated = Categorie dell'auto-porn aggiornate correttamente per { $channel } in: { $categories }
auto-setup-enable-fail = Non sono riuscita a configurare l'auto-porn su questo canale. Sei pregato di riprovare più tardi.
auto-setup-no-premium =
    Non puoi avere più di { $count } canali auto-porn per server.
    Tuttavia, puoi incrementare i limiti con i nostri ranghi Premium: { $premium_url }
auto-setup-no-premium-3 = Puoi impostare al massimo 25 canali di auto-porn.
auto-setup-enable-no-webhooks-perm = Necessito dell'autorizzazione "Gestisci Webhook" per poter inviare i messaggi di auto-porn su questo canale! La funzionalità di auto-porn utilizza i webhook per fornire immagini nelle migliori condizioni, in termini di ritardo.
auto-setup-disable-no-webhooks-perm = Necessito dell'autorizzazione "Gestisci Webhook" per poter disabilitare completamente l'auto-porn su questo canale.
auto-setup-max-webhooks = Quantità massima di webhook raggiunta su questo canale. Sei pregato di eliminarne almeno uno, così che Martine possa configurare l'auto-porn qui.
auto-setup-enabled-success = Auto-porn abilitato in { $channel }.
auto-setup-enabled-tip = Le immagini sono inviate ogni 5 minuti di default. Utilizza il pulsante `Modifica ritardo` per aggiornarlo.
auto-setup-disabled = Auto-porn disabilitato in { $channel }.
auto-setup-delay-no-premium = Il ritardo dell'auto-porn può essere modificato per i server di rango 'Premium Server Silver' (o superiori)! Dai un'occhiata ai ranghi Premium, qui: { $premium_url }
auto-setup-amount-no-premium = La quantità di auto-porn è modificabile soltanto per i server di rango `Premium Server Silver` (o superiori)! Consulta i nostri ranghi Premium, qui: { $premium_url }
auto-status-title = Stato dell'auto-porn su { $guild }
auto-status-title-none = L'auto-porn non è configurato da alcuna parte, su questo server.
auto-status-msg-sent = **Messaggi inviati:** { $count }
auto-status-categories =
    { $count ->
        [one] **Categoria:** { $categories }
       *[other] **Categorie:** { $categories }
    }
# max.length: 80
auto-status-getback-btn = Torna alla configurazione
# max.length: 45
auto-delaymodal-title = Martine - Ritardo Immediato Auto-porn
# max.length: 45
auto-delaymodal-label = Ritardo
# max.length: 100
auto-delaymodal-placeholder = Il ritardo in minuti tra ogni immagine inviata dell'auto-porn in questo canale...
auto-delaymodal-invalid = Sembra che questo non sia un valore corretto. Esempio: 5 minuti
auto-delaymodal-toolow = Il valore dev'essere superiore a 2 minuti.
auto-delaymodal-toohigh = Il valore dev'essere inferiore a 60 minuti.
auto-delaymodal-success = Ritardo dell'auto-porn aggiornato correttamente per { $channel } in `{ $delay }`.
# max.length: 45
auto-amountmodal-title = Martine - Quantità richiesta di immagini dell'auto-porn
# max.length: 45
auto-amountmodal-label = Quantità
# max.length: 100
auto-amountmodal-placeholder = La quantità di immagini che un messaggio dell'auto-porn conterrà...
auto-amountmodal-invalid = Sembra che questo non sia un valore corretto. Esempio: 5
auto-amountmodal-toolow = Il valore dev'essere maggiore di 1.
auto-amountmodal-toohigh = Il valore dev'essere minore di 5.
auto-amountmodal-success = Quantità dell'auto-porn aggiornata correttamente per { $channel }, a `{ $amount }`.
auto-setup-timeout-title = Configurazione auto-porn
auto-setup-timeout-description = Questo messaggio di configurazione è scaduto!
auto-task-disabled =
    Reimposta questo comando a NSFW e utilizza il comando { $autocmd_mention } per riabilitare l'auto-porn su questo canale.
    Utilizza il comando { $tipcmd_mention } se non sei sicuro su come configurarlo.
auto-task-noperms-title = La funzionalità di auto-porn richiede a Martine di avere le autorizzazioni "Gestisci Webhook" e "Visualizza Canale"!
auto-task-noperms-desc =
    Imposta le autorizzazioni corrette e utilizza il comando { $autocmd_mention } per riabilitare l'auto-porn su questo canale.
    Se sei confuso a riguardo, o insicuro su come procedere, sentiti libero di unirti al nostro server di supporto e ti aiuteremo! { $support_url }
auto-task-maxwebhooks-title = Numero massimo di webhook (10) raggiunto su questo canale!
auto-task-maxwebhooks-desc =
    Un canale Discord può avere un massimo di 10 webhook e questo canale ha raggiunto il massimo.
    Sei pregato di eliminare almeno un webhook, così che Martine possa configurare l'auto-porn qui. Una volta fatto, utilizza il comando { $autocmd_mention } per riabilitare l'auto-porn.
    Se sei confuso a riguardo, o insicuro su come procedere, sentiti libero di unirti al server di supporto e ti aiuteremo! { $support_url }
auto-cleanup-msg =
    L'auto-porn è stato disabilitato su questo canale, poiché questo server ha raggiunto il numero massimo di canali abilitati (5).
    Ciò si verifica perché il server aveva abilitato un rango Premium, ora non più attivo.
    Ottieni Premium per ottenere nuovamente l'accesso a ulteriori canali di auto-porn! { $emoji }
    { $premium_url }
# max.length: 100
help-autoporn = Configura l'auto-porn in questo canale e visualizzane lo stato su questo server.
# max.length: 100
help-nsfw = Invia immagini NSFW di molte categorie!
# max.length: 100
nsfw-parameter-category-description = La categoria dell'immagine.
# max.length: 100
nsfw-parameter-amount-description = La quantità di immagini da inviare.
# max.length: 100
nsfw-parameter-private-description = Imposta a True e il comando sarà visibile soltanto a te.
# max.length: 100
help-nsfwbomb = Invia svariate immagini NSFW in un comando, a intervalli di 2 secondi.
# max.length: 100
nsfwbomb-parameter-amount-description = La quantità di immagini.
# max.length: 100
nsfwbomb-parameter-category-description = La categoria delle immagini.
# max.length: 100
help-rule34 = Sìsì, quella regola famosa.
# max.length: 100
rule34-parameter-search_tags-description = Parole chiave per cercare le immagini.
# max.length: 100
rule34-parameter-amount-description = La quantità di immagini da inviare.
# max.length: 100
rule34-parameter-private-description = Imposta a True e il comando sarà visibile soltanto a te.
# max.length: 100
help-e621 = Porno furry.
# max.length: 100
e621-parameter-search_tags-description = Parole chiave per cercare le immagini.
# max.length: 100
e621-parameter-amount-description = La quantità di immagini da inviare.
# max.length: 100
e621-parameter-private-description = Imposta a True e il comando sarà visibile soltanto a te.
# max.length: 100
help-realbooru = Cerca la roba vera.
# max.length: 100
realbooru-parameter-search_tags-description = Parole chiave per cercare le immagini.
# max.length: 100
realbooru-parameter-amount-description = La quantità di immagini da inviare.
# max.length: 100
realbooru-parameter-private-description = Imposta a True e il comando sarà visibile soltanto a te.
