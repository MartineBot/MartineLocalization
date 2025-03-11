yes = Ναι
no = Όχι
enable = Ενεργοποίηση
disable = Απενεργοποίηση
# $count will be the number of alerts.
max-alerts = You cannot have more than { $count } alerts per server.
max-alerts-tip = You can get higher limits with our Premium tiers:
streams-settings = Streams alerts settings
streams-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }streamer{ "}" } = the streamer name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
    - By default the alerts will auto-refresh every 15 minutes, you can disable this by clicking on the "Disable message auto-refresh" button.
    - You can change what happens when the stream ends by clicking on the "Change streams end behavior" button. You can either edit the message with some informations about the stream, or send a new message, or delete the message.
streams-message = Μήνυμα
streams-autorefresh = Αυτόματη ανανέωση
streams-endbehavior = Τελική συμπεριφορά
# $source will be the source of the stream alert.
streams-count = { $source } streams ειδοποιήσεις σε αυτόν τον διακομιστή
# $source will be the source of the stream alert.
streams-none = There are no { $source } stream alerts in this server.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Επεξεργασία μηνύματος
# max.length: 80
streams-autorefresh-btn = Αυτόματη ανανέωση
streams-autorefresh-enabled = Alright! The alerts messages for this stream will now auto refresh after 15 minutes.
streams-autorefresh-disabled = Alright! The alerts messages for this stream will no longer auto refresh.
streams-endbehavior-select = Αλλαγή τελικής συμπεριφοράς stream
streams-deletealertmsg = Διαγραφή μηνύματος ειδοποίησης
streams-deletealertmsg-desc = Αυτό θα διαγράψει το μήνυμα ειδοποίησης stream.
streams-editalertmsg = Επεξεργασία μηνύματος ειδοποίησης
streams-editalertmsg-desc = Αυτό θα επεξεργαστεί το μήνυμα ειδοποίησης stream με ορισμένες πληροφορίες σχετικά με τη ροή.
streams-newmsg = Αποστολή νέου μηνύματος
streams-newmsg-desc = Αυτό θα στείλει ένα νέο μήνυμα με ορισμένες πληροφορίες σχετικά με το stream.
streams-same-endbehavior = Παρακαλούμε επιλέξτε μια άλλη συμπεριφορά από αυτή που είναι επιλεγμένη αυτή τη στιγμή.
streams-endbehavior-changed = Η τελική συμπεριφορά του stream ενημερώθηκε επιτυχώς.
# max.length: 45
streams-msg-modal = Επεξεργαστής μηνυμάτων ειδοποιήσεων streams
# max.length: 45
streams-msg-label = Ορισμός του μηνύματος που αποστέλλεται σε μια ειδοποίηση έναρξης stream.
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = το όνομα του streamer - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
streams-msg-changed = Ενημερώθηκε επιτυχώς το μήνυμα ειδοποίησης έναρξης stream!
# $source will be the source of the stream alert.
streams-added = Επιτυχής προσθήκη αυτού του { $source } stream ως ειδοποίηση σε αυτό το κανάλι!
streams-added-tip = A message will be sent during the next stream.
# $source will be the source of the stream alert.
streams-removed = Αφαιρέθηκε επιτυχώς η ειδοποίηση { $source } stream από αυτό το κανάλι!
streams-twitch-notfound = Δε βρέθηκε αυτός ο χρήστης Twitch.
streams-kick-notfound = Δεν μπόρεσε να βρεθεί αυτός ο χρήστης Kick.
streams-list-title = Stream alerts list
videos-list-title = Videos alerts list
videos-settings = Videos alerts settings
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Μήνυμα
# max.length: 80
videos-settings-msg-btn = Επεξεργασία μηνύματος
# max.length: 45
videos-msg-modal = Επεξεργαστής μηνυμάτων ειδοποιήσεων βίντεο
# max.length: 45
videos-msg-label = Ορισμός του μηνύματος που αποστέλλεται σε ειδοποιήσεις βίντεο.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = το όνομα του δημιουργού του βίντεο - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Επιτυχής ενημέρωση του μηνύματος ειδοποιήσεων βίντεο!
# $source will be the source of the video alert.
videos-count = { $source } ειδοποιήσεις βίντεο σε αυτόν τον διακομιστή
# $source will be the source of the video alert.
videos-none = There are no { $source } video alerts in this server.
# $source will be the source of the video alert.
videos-added = Προστέθηκε επιτυχώς αυτό το κανάλι { $source } ως ειδοποίηση σε αυτό το κανάλι!
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = Αφαιρέθηκε επιτυχώς αυτή η ειδοποίηση { $source } από αυτό το κανάλι!
yt-notfound =
    Δεν μπόρεσε να βρεθεί αυτός ο χρήστης του YouTube.
    Δοκιμάστε ξανά επικολλώντας τη διεύθυνση URL του καναλιού στο https://commentpicker.com/youtube-channel-id.php και πάρτε την τιμή του "Channel ID".
tiktok-notfound = Couldn't find that TikTok user.
# max.length: 100
help-alerts = Διαχείριση ειδοποιήσεων σε αυτόν τον διακομιστή.
# max.length: 100
help-alerts_videos = Διαχείριση ειδοποιήσεων βίντεο σε αυτόν τον διακομιστή.
# max.length: 100
help-alerts_videos_youtube = Διαχειριστείτε μια ειδοποίηση βίντεο για έναν χρήστη του YouTube.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = Το όνομα καναλιού του YouTube ή ID.
# max.length: 100
help-alerts_videos_tiktok = Manage a video alert for a TikTok user.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = The TikTok channel name or URL.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = The message template to use for the alert. Use { name } for the channel name.
# max.length: 100
help-alerts_videos_list = List all video alerts in this server.
# max.length: 100
help-alerts_streams = Διαχείριση ειδοποιήσεων stream σε αυτόν τον διακομιστή.
# max.length: 100
help-alerts_streams_youtube = Διαχειριστείτε μια ειδοποίηση stream για έναν χρήστη του YouTube.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = Το όνομα καναλιού του YouTube ή ID.
# max.length: 100
help-alerts_streams_twitch = Διαχειριστείτε μια ειδοποίηση stream για έναν χρήστη του Twitch.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = Το όνομα ή η διεύθυνση URL του καναλιού Twitch.
# max.length: 100
help-alerts_streams_kick = Διαχειριστείτε μια ειδοποίηση stream για έναν χρήστη Kick.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = Το όνομα ή η διεύθυνση URL του καναλιού Kick.
# max.length: 100
help-alerts_streams_list = List all stream alerts in this server.
