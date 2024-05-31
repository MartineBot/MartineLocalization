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
