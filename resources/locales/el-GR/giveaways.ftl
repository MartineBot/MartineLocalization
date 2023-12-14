giveaway-run-notfound = Δεν μπόρεσα να βρω ένα τρέχον giveaway για αυτό το μήνυμα.
giveaway-notfound = Δεν ήταν δυνατή η εύρεση giveaway για αυτό το μήνυμα.
giveaway-notstored = Δεν βρέθηκε αποθηκευμένο giveaway για αυτό το μήνυμα.
giveaway-roles = Ρόλοι:
giveaway-days-in-server = Ημέρες στον διακομιστή:
giveaway-details = Λεπτομέρειες:
giveaway-hosted-by = Δημιουργός:
giveaway-unknown = Άγνωστο
giveaway-time-remaining = Υπολειπόμενος χρόνος:
giveaway-requirements = Απαιτήσεις:
giveaway-bypassrole = { $role } παρακάμπτει αυτές τις προϋποθέσεις!
giveaway-ends = Τελειώνει:
giveaway-ends-at = Τελειώνει στις
giveaway-winners = Νικητές:
giveaway-rolling = Επιλογή νικητή { $prize }...
giveaway-roll-notfound =
    Το μήνυμα του giveaway { $prize } φαίνεται να έχει διαγραφεί.
    Δεν μπορώ να βγάλω νικητές.
giveaway-roll-reroll = Επανάληψη του Giveaway! { $emoji }
giveaway-roll-ended = Το Giveaway τελείωσε! { $emoji }
giveaway-roll-description =
    Συγχαρητήρια στους **{ $num_winners } { $num_winners ->
        [one] νικητής
       *[other] νικητές
    }
    Κερδίσατε { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } total { $num_entries ->
        [one] είσοδος
       *[other] είσοδοι
    }!
giveaway-roll-gg = Συγχαρητήρια { $winners }!
giveaway-roll-nothing =
    Αλλά κανείς δε συμμετείχε. { $emoji }
    Ήταν { $prize }
giveaway-ended = Το giveaway τελείωσε
giveaway-ended-time = Το giveaway τελείωσε { $locale_formatted_time }!
giveaway-no-winners = Κανείς δεν κέρδισε
giveaway-btn-label = Μπείτε στο giveaway ({ $entries } είσοδοι)
giveaway-btn-label-ended = { $entries } είσοδοι
giveaway-btn-spammy = Αυτό το κουμπί είναι σε επαναφόρτιση, παρακαλώ προσπαθήστε ξανά αργότερα.
giveaway-btn-removed = Αφαιρέθηκε επιτυχώς η συμμετοχή σας από αυτό το giveaway! { $emoji }
giveaway-btn-fail-role = { $role } ρόλος
giveaway-btn-fail-joindays = { $joindays } ημέρες στον διακομιστή, αλλά εσείς είστε εκεί για { $days } ημέρες.
giveaway-btn-denied-title =
    Η συμμετοχή στο giveaway απορρίφθηκε! Λείπει { $count ->
        [one] απαίτηση
       *[other] απαιτήσεις
    }
giveaway-btn-denied-description = Λυπάμαι, αλλά σας λείπει μία από τις απαιτήσεις για το { $prize } giveaway στον διακομιστή { $server } .
giveaway-btn-bypass-title = Ρόλος παράκαμψης:
giveaway-btn-bypass-description = Έχοντας το ρόλο { $role } μπορείτε να παρακάμψετε τις παραπάνω προϋποθέσεις!
giveaway-btn-martine-links = Οι σύνδεσμοι της Martine:
giveaway-btn-accepted-title = Η συμμετοχή στο Giveaway έγινε δεκτή!
giveaway-btn-accepted-description = Η συμμετοχή σας για το giveaway του { $prize } στον διακομιστή { $server } έχει επεξεργαστεί και έχει γίνει αποδεκτή. Καλή επιτυχία!
# max.length: 100
help-giveaway = Εντολές για τη διαχείριση giveaways
# max.length: 100
help-giveaway_create = Δημιουργήστε ένα giveaway.
# max.length: 100
giveaway_create-parameter-use_config-description = Εάν θέλετε να χρησιμοποιήσετε ήδη καθορισμένες τιμές ρυθμίσεων. Προεπιλογή σε False.
giveaway-setup = Ρύθμιση του Giveaway { $emoji }
giveaway-setup-optional = Προαιρετικό
giveaway-setup-current-value = Τρέχουσα τιμή:
giveaway-setup-example = Παράδειγμα:
giveaway-setup-footer-cancel-skip = Στείλτε "cancel" για να ακυρώσετε τη ρύθμιση ή στείλτε "skip" για να παραλείψετε τη συγκεκριμένη ερώτηση.
giveaway-setup-footer-cancel = Στείλτε "cancel" για να ακυρώσετε τη ρύθμιση.
giveaway-setup-keep = Στείλτε "keep" για να διατηρήσετε την τρέχουσα τιμή.
giveaway-setup-error = Σφάλμα:
giveaway-setup-cancelled = Η ρύθμιση του giveaway έχει ακυρωθεί.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    Ο χρήστης πήρε πάρα πολύ χρόνο για να απαντήσει.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    Ο χρήστης απέτυχε να δώσει μια καλή απάντηση μετά από 5 προσπάθειες.
giveaway-setup-title =
    __Έχετε ξεκινήσει τη ρύθμιση του δώρου. Θα έχετε 5 λεπτά για να απαντήσετε σε κάθε ερώτηση.__
    
    Τι κάνετε giveaway; (256 χαρακτήρες το πολύ)
giveaway-setup-prize-example = Ένα Discord Nitro.
giveaway-setup-prize-too-long = Ο τίτλος του βραβείου πρέπει να είναι μικρότερος από 256 χαρακτήρες. Προσπαθήστε ξανά με έναν μικρότερο τίτλο.
giveaway-setup-description = Μια σύντομη περιγραφή του giveaway σας. (1024 χαρακτήρες το πολύ)
giveaway-setup-description-example = Η ομάδα προσωπικού προσφέρει ένα Discord Nitro για το τέλος αυτού του μήνα!
giveaway-setup-description-too-long = Η περιγραφή πρέπει να είναι μικρότερη από 1024 χαρακτήρες. Προσπαθήστε ξανά με μια μικρότερη περιγραφή.
giveaway-setup-winners = Πόσοι νικητές θα αναδειχθούν; (Μέγιστο 25)
giveaway-setup-numbers-invalid = Αυτό πρέπει να είναι ένας αριθμός, παρακαλώ προσπαθήστε ξανά.
giveaway-setup-winners-too-high = Ο μέγιστος αριθμός νικητών είναι 25. Παρακαλώ προσπαθήστε ξανά με μικρότερο αριθμό.
giveaway-setup-host = Ποιος δημιούργησε το giveaway;
giveaway-setup-host-notfound = Αυτός ο χρήστης δεν βρέθηκε. Παρακαλώ προσπαθήστε ξανά.
giveaway-setup-roles =
    Ποιος ρόλος θα μπορεί να συμμετέχει σε αυτό το giveaway; Σε περίπτωση πολλαπλών ρόλων, χρησιμοποιήστε κόμματα για να τους διαχωρίσετε.
    Για ρόλους με κενά στο όνομά τους, αναφέρετε τους ή χρησιμοποιήστε το ID τους.
giveaway-setup-roles-invalid = Το { $value } δεν είναι έγκυρος ρόλος. Παρακαλώ προσπαθήστε ξανά.
giveaway-setup-roles-too-many = Μπορείτε να καθορίσετε μόνο μέχρι 5 ρόλους. Παρακαλώ δοκιμάστε ξανά με λιγότερους ρόλους.
giveaway-setup-joindays = Πόσες ημέρες θα έπρεπε να είναι τα μέλη στον διακομιστή;
giveaway-setup-joindays-too-low = Ο ελάχιστος αριθμός ημερών είναι 1. Προσπαθήστε ξανά με μεγαλύτερο αριθμό.
giveaway-setup-bypassrole = Θέλετε να ορίσετε έναν ρόλο που θα παρακάμπτει τις απαιτήσεις που έχουν τεθεί προηγουμένως;
giveaway-setup-bypassrole-invalid = Το { $value } δεν είναι έγκυρος ρόλος. Παρακαλώ προσπαθήστε ξανά.
giveaway-setup-emoji =
    Ποιο emoji θέλετε με το κουμπί στο οποίο οι άνθρωποι μπορούν να εισέλθουν;
    Στείλτε "None" και δεν θα υπάρχει κανένα emoji στο κουμπί.
    Από προεπιλογή θα χρησιμοποιηθεί το "{ $emoji }".
giveaway-setup-emoji-invalid = Το { $value } δεν είναι έγκυρο emoji. Παρακαλώ δοκιμάστε ξανά.
giveaway-setup-channel = Σε ποιο κανάλι θέλετε να δημιουργηθεί το giveaway;
giveaway-setup-channel-notfound = Αυτό το κανάλι δεν βρέθηκε. Παρακαλώ δοκιμάστε ξανά.
giveaway-setup-channel-missing-perms =
    Βεβαιωθείτε ότι έχω τις ακόλουθες άδειες στο επιθυμητό κανάλι:
    Προβολή καναλιού, Ανάγνωση ιστορικού μηνυμάτων, Ανάγνωση μηνυμάτων, Ενσωμάτωση συνδέσμων και Εξωτερικά emojis.
giveaway-setup-endtime = Πότε θα τελειώσει το giveaway; Η ώρα μπορεί να είναι οποιαδήποτε άμεση ημερομηνία σε αυτή τη μορφή `YYYY-MM-DD` (ώρα UTC) ή μια μετατόπιση που μπορεί να διαβαστεί από τον άνθρωπο.
giveaway-setup-endtime-invalid = Αυτή δεν είναι έγκυρη ώρα λήξης. Προσπαθήστε ξανά.
giveaway-setup-success = Το giveaway δημιουργήθηκε με επιτυχία στο { $channel }!
giveaway-started = Νέο Giveaway Ξεκίνησε!
giveaway-tip = Κάντε κλικ στο παρακάτω κουμπί για να λάβετε μέρος!
# max.length: 100
help-giveaway_edit = Επεξεργαστείτε ένα τρέχον giveaway.
# max.length: 100
giveaway_edit-parameter-message-description = Η διεύθυνση URL του μηνύματος ή το ID του giveaway.
giveaway-edit-success = Επιτυχής επεξεργασία του giveaway!
# max.length: 100
help-giveaway_end = Τελειώνει ένα giveaway νωρίς. Το μήνυμα μπορεί να είναι ένα jump url ή το ID του μηνύματος του giveaway.
# max.length: 100
giveaway_end-parameter-message-description = Η διεύθυνση URL του μηνύματος ή το ID του giveaway.
giveaway-end-success = Με επιτυχία τελείωσε αυτό το giveaway!
# max.length: 100
help-giveaway_reroll = Επανάληψη ενός giveaway. Το μήνυμα μπορεί να είναι ένα jump url ή το ID του μηνύματος του giveaway.
# max.length: 100
giveaway_reroll-parameter-message-description = Η διεύθυνση URL του μηνύματος ή το ID του giveaway.
# max.length: 100
giveaway_reroll-parameter-count-description = Ο αριθμός των νικητών για επανάληψη. Η προεπιλογή είναι 1.
giveaway-reroll-notended = Αυτό το giveaway δεν έχει τελειώσει ακόμα. Δεν μπορείτε να το επαναλάβετε.
giveaway-reroll-too-high = Επιλέξατε αριθμό μεγαλύτερο από 25. Μην ξεχνάτε ότι ο μέγιστος αριθμός νικητών στα giveaway είναι 25. Προσπαθήστε ξανά με έναν μικρότερο αριθμό.
giveaway-reroll-count-invalid = Ο αριθμός των νικητών για αυτό το δώρο ήταν { $value }, το οποίο είναι υψηλότερο από αυτό που δώσατε. Παρακαλώ δοκιμάστε ξανά με έναν μικρότερο αριθμό.
giveaway-reroll-success = Επιτυχής επανάληψη του giveaway!
# max.length: 100
help-giveaway_list = Λίστα όλων των τρεχουσών και προηγούμενων giveaway.
giveaway-list-nothing = Δεν υπάρχει κανένα giveaway που να τρέχει ή να είναι αποθηκευμένο για αυτόν τον διακομιστή.
giveaway-list-failed = Αποτυχία λήψης αυτού του giveaway { $id }.
giveaway-list-no-description = Καμία περιγραφή.
giveaway-list-jump-url = Μετάβαση στο μήνυμα!
giveaway-list-page = Σελίδα
giveaway-list-ended = Τελείωσε
giveaway-list-ends-at = Τελειώνει
# max.length: 100
help-giveaway_settings = Ορίστε τις προεπιλεγμένες τιμές για τα δώρα σε αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_show = Εμφανίζει τις τρέχουσες ρυθμίσεις giveaway αυτού του διακομιστή.
giveaway-settings-not-set = Δεν έχει οριστεί.
giveaway-settings-title = { $server } giveaway προεπιλεγμένες ρυθμίσεις
giveaway-settings-channel = Κανάλι:
giveaway-settings-host = Δημιουργός:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Αριθμός νικητών:
giveaway-settings-joindays = Ημέρες συμμετοχής:
giveaway-settings-bypassrole = Ρόλος παράκαμψης απαιτήσεων:
# max.length: 100
help-giveaway_settings_resetall = Επαναφορά όλων των προεπιλεγμένων ρυθμίσεων giveaway για αυτόν τον διακομιστή.
giveaway-settings-resetall-success = Επιτυχής επαναφορά όλων των ρυθμίσεων giveaway για αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_channel = Ορίστε το προεπιλεγμένο κανάλι για τα giveaway σε αυτόν τον διακομιστή. Μην καθορίσετε την επαναφορά.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = Το κανάλι στο οποίο θα αποστέλλονται τα giveaways. Μην καθορίσετε την επαναφορά.
giveaway-settings-channel-success = Ορίστηκε με επιτυχία το προεπιλεγμένο κανάλι για giveaways σε αυτόν τον διακομιστή στο { $channel }.
giveaway-settings-channel-reset = Επιτυχής επαναφορά του προεπιλεγμένου καναλιού για giveaways σε αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_host = Ορίστε τον προεπιλεγμένο δημιουργό giveaways σε αυτόν το διακομιστή. Μην καθορίσετε για επαναφορά.
# max.length: 100
giveaway_settings_host-parameter-user-description = Ο χρήστης που θα είναι ο προεπιλεγμένος δημιουργός για giveaways. Μην καθορίσετε την επαναφορά.
giveaway-settings-host-success = Ορίστηκε με επιτυχία ο προεπιλεγμένος δημιουργός για giveaways σε αυτόν τον διακομιστή στο { $host }.
giveaway-settings-host-reset = Επιτυχής επαναφορά του προεπιλεγμένου δημιουργού για giveaways σε αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_emoji = Ορίστε το προεπιλεγμένο emoji για τα giveaways σε αυτόν τον διακομιστή. Μην καθορίσετε την επαναφορά.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = Το emoji που θα είναι το προεπιλεγμένο giveaway emoji. Μην καθορίσετε για επαναφορά.
giveaway-settings-emoji-success = Ορίστηκε με επιτυχία το προεπιλεγμένο emoji για giveaways σε αυτόν τον διακομιστή στο { $emoji }.
giveaway-settings-emoji-reset = Επιτυχής επαναφορά του προεπιλεγμένου emoji για giveaways σε αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_joindays =
    Ορίστε την προεπιλεγμένη απαίτηση για τον αριθμό των ημερών που χρειάζεται να είναι κανείς στο διακομιστή για να συμμετάσχετε στο giveaway.
    Μην καθορίσετε την επαναφορά.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = Η τιμή ημερών που θα είναι προεπιλεγμένη για τα giveaway. Μην καθορίσετε για επαναφορά.
giveaway-settings-joindays-reset = Επαναφέρατε επιτυχώς τις προεπιλεγμένες ημέρες συμμετοχής για τα giveaways σε αυτόν τον διακομιστή.
giveaway-settings-joindays-success = Ρυθμίστηκαν επιτυχώς οι προεπιλεγμένες ημέρες συμμετοχής για τα giveaways σε αυτόν τον διακομιστή σε { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Ορίστε τους προεπιλεγμένους ρόλους για giveaways σε αυτόν το διακομιστή. Μην καθορίσετε για επαναφορά.
giveaway-settings-roles-success = Ορίστηκαν με επιτυχία οι προεπιλεγμένοι ρόλοι για giveaways σε αυτόν τον διακομιστή στο { $roles }.
giveaway-settings-roles-reset = Επιτυχής επαναφορά των προεπιλεγμένων ρόλων για giveaways σε αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_winners = Ορίστε τον προεπιλεγμένο αριθμό νικητών για giveaways σε αυτόν τον διακομιστή. Μην καθορίσετε για επαναφορά.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = Ο αριθμός των νικητών που θα είναι προκαθορισμένος για τα giveaway. Μην καθορίσετε για επαναφορά.
giveaway-settings-winners-success = Ορίστηκε επιτυχώς ο προεπιλεγμένος αριθμός νικητών για τα giveaways σε αυτόν τον διακομιστή σε { $winners }.
giveaway-settings-winners-reset = Επιτυχής επαναφορά του προεπιλεγμένου αριθμού νικητών για giveaways σε αυτόν τον διακομιστή.
# max.length: 100
help-giveaway_settings_bypassrole = Ορίστε τον προεπιλεγμένο ρόλο που θα παρακάμπτει τις απαιτήσεις για τα δώρα σε αυτόν τον διακομιστή. Μην καθορίσετε την επαναφορά.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = Ο ρόλος που θα είναι ο προεπιλεγμένος ρόλος παράκαμψης για τα giveaways.
giveaway-settings-bypassrole-success = Ορίστηκε με επιτυχία ο προεπιλεγμένος ρόλος παράκαμψης για giveaways σε αυτόν τον διακομιστή στο { $bypassrole }.
giveaway-settings-bypassrole-reset = Επιτυχής επαναφορά του προεπιλεγμένου ρόλου παράκαμψης για giveaways σε αυτόν τον διακομιστή.
