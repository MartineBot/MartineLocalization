support-server = Διακομιστής Υποστήριξης
permission =
    { $count ->
        [one] άδεια
       *[other] άδειες
    }
error-title = Ουπς! Κάτι πήγε λάθος!
error-description =
    Η εντολή { $command } απέτυχε.
    Αυτό το σφάλμα έχει προωθηθεί στον προγραμματιστή του bot.
error-tip-title = Έχετε μπερδευτεί σχετικά με αυτό;
error-tip-description = Γίνετε μέλος του διακομιστή υποστήριξης [κάνοντας κλικ εδώ]({ $invite_url }), κάποιος θα απαντήσει στις ερωτήσεις σας.
missing-perms-msg = Χρειάζομαι το { $perms } { $permission } για την εκτέλεση αυτής της εντολής.
command-nodm = Αυτή η εντολή δεν είναι διαθέσιμη σε DMs.
command-dmonly = Αυτή η εντολή είναι διαθέσιμη μόνο σε DMs.
command-nsfwonly-title = Δεν μπορείτε να χρησιμοποιήσετε αυτή την εντολή σε ένα κανάλι που δεν είναι NSFW!
command-nsfwonly-description = Χρησιμοποιήστε την εντολή { $cmd_mention } αν δεν είστε σίγουροι πώς να το ρυθμίσετε αυτό.
command-boosters-only = **Συγγνώμη, αλλά αυτή η εντολή είναι διαθέσιμη μόνο στους ενισχυτές του διακομιστή της Martine.**
    Γίνετε μέλος σήμερα κάνοντας κλικ στον ακόλουθο σύνδεσμο: { $invite_url }
command-premium-user-only = **Συγγνώμη, αλλά αυτή η εντολή είναι διαθέσιμη μόνο σε premium χρήστες (Επίπεδο { $premium_lvl }).**
    Γίνετε μέλος σήμερα και αποκτήστε περισσότερα πλεονεκτήματα, κάνοντας κλικ στον ακόλουθο σύνδεσμο:  { $premium_url }
command-premium-server-only = **Συγγνώμη, αλλά αυτή η εντολή είναι διαθέσιμη μόνο σε premium διακομιστές (Επίπεδο { $premium_lvl }).**
    Εγγραφείτε σήμερα και αποκτήστε περισσότερα πλεονεκτήματα, κάνοντας κλικ στον παρακάτω σύνδεσμο:  { $premium_url }
command-cd-tryagain = Δοκιμάστε ξανά { $time }. { $emoji }
command-cd-global =
    Αυτή η εντολή είναι σε επαναφόρτιση παγκοσμίως.
    { $command-cd-tryagain }
command-cd-userglobal =
    Αυτή η εντολή είναι σε επαναφόρτιση για εσάς παγκοσμίως.
    { $command-cd-tryagain }
command-cd-server =
    Αυτή η εντολή είναι σε επαναφόρτιση για αυτόν τον διακομιστή.
    { $command-cd-tryagain }
command-cd-channel =
    Αυτή η εντολή είναι σε επαναφόρτιση για αυτό το κανάλι.
    { $command-cd-tryagain }
command-cd-channelcat =
    Αυτή η εντολή είναι σε επαναφόρτιση για αυτήν την κατηγορία καναλιού.
    { $command-cd-tryagain }
command-cd-userserver =
    Αυτή η εντολή είναι σε επαναφόρτιση για εσάς σε αυτόν τον διακομιστή.
    { $command-cd-tryagain }
command-cd-role =
    Αυτή η εντολή είναι σε επαναφόρτιση για το ρόλο σας.
    { $command-cd-tryagain }
command-concurrent-default =
    Πάρα πολλά άτομα χρησιμοποιούν αυτή την εντολή ταυτόχρονα.
    Μπορεί να χρησιμοποιηθεί μόνο { $number } φορά(ές) ταυτόχρονα.
# the $type is either "user" or "member"
command-concurrent-other =
    Πάρα πολλά άτομα χρησιμοποιούν αυτή την εντολή ταυτόχρονα.
    Μπορεί να χρησιμοποιηθεί μόνο { $number } φορά(ές) ανά { $type } ταυτόχρονα.
app-command-unavailable = Φαίνεται ότι αυτή η εντολή δεν είναι ακόμα διαθέσιμη στο bot. Παρακαλώ περιμένετε λίγο όσο συγχρονίζεται.
bot-not-ready = Η Martine δεν είναι ακόμα έτοιμη να επεξεργαστεί οποιεσδήποτε εντολές. Παρακαλώ περιμένετε ένα ή δύο λεπτά πριν δοκιμάσετε ξανά.
# max.length: 80
commands-btn = Εντολές και συχνές ερωτήσεις
# max.length: 80
premium-btn = Premium
join-msg-title = Γεια σας! Και ευχαριστώ για την προσθήκη της Martine στο διακομιστή σας!
join-msg-prefixes = Προθέματα
join-msg-prefixes-description = **Τα προεπιλεγμένα μου προθέματα είναι:**
    Το κύριο `,`
    Επιπλέον προθέματα είναι τα `mart ` και `m!`.
    (Μπορείτε να τα αλλάξετε με την εντολή `,prefix`)
join-msg-commands = Εντολές:
join-msg-commands-description =
    Ξεκινήστε με την εντολή `,help`, θα σας στείλει όλες τις εντολές του bot!
    Στη συνέχεια, χρησιμοποιήστε το αναπτυσσόμενο μενού κάτω από το μήνυμα για να επιλέξετε την κατηγορία που θέλετε.
    Ή χρησιμοποιήστε την εντολή `,help <category>` (Κατηγορία που θέλετε αντί για `<>`)
    Μπορείτε επίσης να βρείτε μια λίστα με τις εντολές και τις συχνές ερωτήσεις στην ιστοσελίδα του bot: { $website }
join-msg-support = Υποστήριξη:
join-msg-support-description = Αν χρειάζεστε βοήθεια με το bot, μη διστάσετε να [γίνετε μέλος του διακομιστή υποστήριξης]({ $invite_url }), ένα μέλος υποστήριξης θα σας βοηθήσει όταν είναι διαθέσιμα.
button-no-perms = Δεν έχετε την άδεια να χρησιμοποιήσετε αυτό το κουμπί.

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
