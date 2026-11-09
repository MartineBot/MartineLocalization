support-server = Destek Sunucusu
permission =
    { $count ->
        [one] izin
       *[other] izinler
    }
error-title = Eyvah! Bir şeyler ters gitti!
error-description =
    { $command } komutu başarısız oldu.
    Bu hata bot geliştiricisine iletildi.
error-tip-title = Bu konuda kafanız mı karıştı?
error-tip-description = [Buraya tıklayarak]({ $invite_url }) destek sunucusuna katılın, birisi sorularınızı yanıtlayacaktır.
missing-perms-msg = Bu komutu çalıştırmak için { $perms } { $permission } izinlerine ihtiyacım var.
command-nodm = Bu komut DM üzerinden kullanılamaz.
command-dmonly = Bu komut sadece DM üzerinden kullanılabilir.
command-nsfwonly-title = Bu komutu Yaş Sınırı olmayan bir kanalda kullanamazsınız!
command-nsfwonly-description = Bunu nasıl ayarlayacağınızdan emin değilseniz { $cmd_mention } komutunu kullanın.
command-boosters-only = **Üzgünüm, ancak bu komut sadece Martine'nin sunucusunun destekçileri tarafından kullanılabilir.**
    Aşağıdaki bağlantıya tıklayarak bugün katılın: { $invite_url }
command-premium-user-only = **Üzgünüm, ancak bu komut yalnızca premium kullanıcıları tarafından kullanılabilir (Seviye { $premium_lvl }).**
    Aşağıdaki bağlantıya tıklayarak bugün katılın ve daha fazla avantaj elde edin:  { $premium_url }
command-premium-server-only = **Üzgünüm, ancak bu komut yalnızca premium sunucuları tarafından kullanılabilir (Seviye { $premium_lvl }).**
    Aşağıdaki bağlantıya tıklayarak bugün katılın ve daha fazla avantaj elde edin:  { $premium_url }
command-cd-tryagain = Tekrar deneyin { $time }. { $emoji }
command-cd-global =
    Bu komut küresel olarak bekleme süresindedir.
    { $command-cd-tryagain }
command-cd-userglobal =
    Bu komut senin için küresel olarak bekleme süresindedir.
    { $command-cd-tryagain }
command-cd-server =
    Bu komut bu sunucu için bekleme süresinde.
    { $command-cd-tryagain }
command-cd-channel =
    Bu komut bu kanal için bekleme süresindedir.
    { $command-cd-tryagain }
command-cd-channelcat =
    Bu komut, bu kanal kategorisi için bekleme süresindedir.
    { $command-cd-tryagain }
command-cd-userserver =
    Bu komut bu sunucuda sizin için bekleme süresinde.
    { $command-cd-tryagain }
command-cd-role =
    Bu komut rolünüz için bekleme süresindedir.
    { $command-cd-tryagain }
command-concurrent-default =
    Bu komutu aynı anda çok fazla kişi kullanıyor.
    Aynı anda yalnızca { $number } zaman(lar)ı kullanılabilir.
# the $type is either "user" or "member"
command-concurrent-other =
    Bu komutu aynı anda çok fazla kişi kullanıyor.
    Aynı anda { $type } başına yalnızca { $number } kez kullanılabilir.
app-command-unavailable = Görünüşe göre bu komut henüz botta mevcut değil. Lütfen senkronize olması için biraz bekleyin.
bot-not-ready = Martine henüz herhangi bir komutu işleme koymaya hazır değil. Lütfen tekrar denemeden önce bir veya iki dakika bekleyin.
# max.length: 80
commands-btn = Komutlar ve SSS
# max.length: 80
premium-btn = Premium
join-msg-title = Merhabalar! Martine'i sunucunuza eklediğiniz için teşekkürler!
join-msg-prefixes = Ön Karakter
join-msg-prefixes-description = **Varsayılan ön karakterim şunlardır:**
    Principal `,`
    Ön karakterler `mart ` ve `m!`.
    (Bunları `,prefix` komutu ile değiştirebilirsiniz)
join-msg-commands = Komutlar:
join-msg-commands-description =
    `,help` komutu ile başlayın, size botun tüm komutlarını gönderecektir!
    Daha sonra istediğiniz kategoriyi seçmek için mesajın altındaki açılır menüyü kullanın.
    Ya da `,help <category>` (`<>` yerine istediğiniz kategori) komutunu kullanın
    Ayrıca botun web sitesinde komutların ve sıkça sorulan soruların bir listesini bulabilirsiniz: { $website }
join-msg-support = Destek:
join-msg-support-description = Botla ilgili yardıma ihtiyacınız olursa, [destek sunucusuna katılın]({ $invite_url }) sunucuya katılmaktan çekinmeyin, bir destek üyesi müsait olduğunda size yardımcı olacaktır.
button-no-perms = Bu düğmeyi kullanmak için izniniz yok.

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
