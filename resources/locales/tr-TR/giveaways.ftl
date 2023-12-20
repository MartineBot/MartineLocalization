giveaway-run-notfound = Bu mesaj için şu anda devam eden bir çekiliş bulamadım.
giveaway-notfound = Bu mesaj için bir çekiliş bulamadım.
giveaway-notstored = Bu mesaj için kayıtlı bir çekiliş bulunamadı.
giveaway-roles = Roller:
giveaway-roles-condition = Rol durumu:
giveaway-days-in-server = Sunucuda geçen günler:
giveaway-details = Detaylar:
giveaway-hosted-by = Tarafından düzenlendi:
giveaway-unknown = Bilinmiyor
giveaway-time-remaining = Kalan süre:
giveaway-requirements = Gereklilikler:
giveaway-bypassrole = { $role } rolü bu gereklilikleri atlar!
giveaway-ends = Bitiş:
giveaway-ends-at = Bitiş Tarihi
giveaway-winners = Kazananlar:
giveaway-rolling = Çekilişi sonuçlandırıyorum { $prize }...
giveaway-roll-notfound =
    Çekiliş mesajı { $prize } silinmiş görünüyor.
    Kazananları açıklayamıyorum.
giveaway-roll-reroll = Çekilişi yenile! { $emoji }
giveaway-roll-ended = Çekiliş bitti! { $emoji }
giveaway-roll-description =
    Tebrikler **{ $num_winners } { $num_winners ->
        [one] kazanan
       *[other] kazanan
    }
    Kazandınız { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } toplam { $num_entries ->
        [one] giriş
       *[other] giriş
    }!
giveaway-roll-gg = Tebrikler { $winners }!
giveaway-roll-nothing =
    Ama kimse girmedi. { $emoji }
     { $prize }
giveaway-ended = Çekiliş Sona Erdi
giveaway-ended-time = Çekiliş bitti! { $locale_formatted_time }!
giveaway-no-winners = Kimse kazanamadı
giveaway-btn-label = Çekilişe katılın ({ $entries } girişler)
giveaway-btn-label-ended = { $entries } girişler
giveaway-btn-spammy = Bu buton beklemede, lütfen daha sonra tekrar deneyin.
giveaway-btn-removed = Girişiniz bu çekilişten başarıyla kaldırıldı! { $emoji }
giveaway-btn-fail-role-any = Bu çekilişe katılmak için aşağıdaki rollerden en az birine sahip olmanız gerekir: { $roles }
giveaway-btn-fail-role-all = Bu çekilişe katılmak için aşağıdaki rollerin tümüne sahip olmanız gerekir: { $roles }
giveaway-btn-fail-joindays = { $joindays } gündür sunucudasınız ama siz { $days } gündür oradasınız.
giveaway-btn-denied-title =
    Çekiliş girişi reddedildi! Eksik { $count ->
        [one] gereklilik
       *[other] gereklilik
    }
giveaway-btn-denied-description = Üzgünüm ama { $server } sunucusunda { $prize } giveaway için gereksinimlerden birini karşılamıyorsun.
giveaway-btn-bypass-title = Atlatma rolü:
giveaway-btn-bypass-description = { $role } rolüne sahip olarak yukarıdaki gereklilikleri atlayabilirsiniz!
giveaway-btn-martine-links = Martine'in linkleri:
giveaway-btn-accepted-title = Çekilişe katılım kabul edildi!
giveaway-btn-accepted-description = { $server } sunucusundaki { $prize } çekilişi için katılımınız işleme alınmış ve kabul edilmiştir. İyi şanslar!
# max.length: 100
help-giveaway = Çekilişleri yönetmek için komutlar
# max.length: 100
help-giveaway_create = Bir çekiliş oluştur.
# max.length: 100
giveaway_create-parameter-use_config-description = Önceden ayarlanmış yapılandırma değerlerini kullanmak isteyip istemediğiniz. Varsayılan değer False.
giveaway-setup = Çekiliş kur { $emoji }
giveaway-setup-optional = İsteğe bağlı
giveaway-setup-current-value = Mevcut değer:
giveaway-setup-example = Örnek:
giveaway-setup-footer-cancel-skip = Kurulumu iptal etmek için "cancel" gönderin veya soruyu atlamak için "skip" gönderin.
giveaway-setup-footer-cancel = Kurulumu iptal etmek için "cancel" gönderin.
giveaway-setup-keep = Geçerli değeri korumak için "keep" gönderin.
giveaway-setup-error = Hata:
giveaway-setup-cancelled = Çekiliş organizasyonu iptal edilmiştir.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    Kullanıcı cevap vermek için çok fazla zaman harcadı.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    Kullanıcı 5 denemeden sonra iyi bir cevap veremedi.
giveaway-setup-title =
    __Çekiliş kurulumunu başlattınız. Her soruyu cevaplamak için 5 dakikanız olacak.__
    
    Hangi ödülü veriyorsunuz? (maksimum 256 karakter)
giveaway-setup-prize-example = Discord Nitro.
giveaway-setup-prize-too-long = Ödül başlığı 256 karakterden az olmalıdır. Lütfen daha kısa bir başlıkla tekrar deneyin.
giveaway-setup-description = Çekilişinizin kısa bir açıklaması. (maksimum 1024 karakter)
giveaway-setup-description-example = Personel ekibi bu ayın sonu için bir Discord Nitro sunuyor!
giveaway-setup-description-too-long = Açıklama 1024 karakterden az olmalıdır. Lütfen daha kısa bir açıklama ile tekrar deneyin.
giveaway-setup-winners = Kaç kazanan çekilecek? (Maksimum 25)
giveaway-setup-numbers-invalid = Bu bir numara olmalı, lütfen tekrar deneyin.
giveaway-setup-winners-too-high = Maksimum kazanan sayısı 25'tir. Lütfen daha düşük bir sayı ile tekrar deneyin.
giveaway-setup-host = Bu çekilişe kim ev sahipliği yapıyor?
giveaway-setup-host-notfound = Bu kullanıcı bulunamadı. Lütfen tekrar deneyin.
giveaway-setup-roles =
    Hangi rol(lerin) bu çekilişe katılmasına izin verilecek? Birden fazla rol olması durumunda, lütfen bunları ayırmak için virgül kullanın.
    Adında boşluk olan roller için ya onlardan bahsedin ya da ID kullanın.
giveaway-setup-roles-invalid = { $value } geçerli bir rol değil. Lütfen tekrar deneyin.
giveaway-setup-roles-too-many = Yalnızca en fazla 5 rol belirtebilirsiniz. Lütfen daha az rol ile tekrar deneyin.
giveaway-setup-roles-condition =
    Üyelerin belirttiğiniz rollerden herhangi birine mi yoksa hepsine mi sahip olmasını istiyorsunuz?
    Varsayılan olarak `hepsi` olarak ayarlanacaktır.
giveaway-setup-roles-condition-invalid = This is not a valid type, it must be either `any` or `all`. Please try again.
giveaway-setup-joindays = Üyeler kaç gündür sunucuda olmalı?
giveaway-setup-joindays-too-low = Minimum gün sayısı 1'dir. Lütfen daha yüksek bir sayı ile tekrar deneyin.
giveaway-setup-bypassrole = Daha önce belirlenen gereksinimleri atlayacak bir rol belirlemek istiyor musunuz?
giveaway-setup-bypassrole-invalid = { $value } geçerli bir rol değil. Lütfen tekrar deneyin.
giveaway-setup-emoji =
    İnsanların basacağı tuşta hangi emojiyi istiyorsunuz?
    "None" gönderirseniz düğme üzerinde hiçbir emoji olmayacaktır.
    Varsayılan olarak "{ $emoji }" kullanacaktır.
giveaway-setup-emoji-invalid = { $value } geçerli bir emoji değil. Lütfen tekrar deneyin.
giveaway-setup-channel = Bu çekilişin hangi kanalda yapılmasını istiyorsunuz?
giveaway-setup-channel-notfound = Bu kanal bulunamadı. Lütfen tekrar deneyin.
giveaway-setup-channel-missing-perms =
    Lütfen istenen kanalda aşağıdaki izinlere sahip olduğumdan emin olun:
    Kanalı Görüntüle, Mesaj Geçmişini Oku, Mesajları oku, Bağlantı Yerleştir ve Harici Emoji Kullan.
giveaway-setup-endtime = Hediye ne zaman bitecek? Saat, 'YYYY-AA-GG' (UTC saati) biçimindeki herhangi bir doğrudan tarih veya insanların okuyabileceği bir ofset olabilir.
giveaway-setup-endtime-invalid = Bu geçerli bir bitiş zamanı değil. Lütfen tekrar deneyin.
giveaway-setup-success = Bu çekilişi { $channel } kanalında başarıyla oluşturdum!
giveaway-started = Yeni Çekiliş Başladı!
giveaway-tip = Katılmak için aşağıdaki butona tıklayın!
# max.length: 100
help-giveaway_edit = Şu anda devam eden bir çekilişi düzenleyin.
# max.length: 100
giveaway_edit-parameter-message-description = Mesaj atlama URL'si veya çekiliş ID'si.
giveaway-edit-success = Çekilişi başarıyla düzenledim!
# max.length: 100
help-giveaway_end = Bir çekilişi erken sonlandırır. Mesaj, bir atlama URL'si veya çekiliş mesajının ID'si olabilir.
# max.length: 100
giveaway_end-parameter-message-description = Mesaj atlama URL'si veya çekiliş ID'si.
giveaway-end-success = Çekiliş başarıyla sonuçlandı!
# max.length: 100
help-giveaway_reroll = Bir çekilişi yeniden döndürün. Mesaj, bir atlama URL'si veya çekiliş mesajının ID'si olabilir.
# max.length: 100
giveaway_reroll-parameter-message-description = Mesaj atlama URL'si veya çekiliş ID'si.
# max.length: 100
giveaway_reroll-parameter-count-description = Yeniden belirlenecek kazananların sayısı. Varsayılan 1'dir.
giveaway-reroll-notended = Bu çekiliş henüz sona ermedi. Yeni kazanan belirleyemezsin.
giveaway-reroll-too-high = 25'ten daha yüksek bir sayı seçtiniz. Çekilişlerde maksimum kazanan sayısının 25 olduğunu unutmayın. Lütfen daha düşük bir sayı ile tekrar deneyin.
giveaway-reroll-count-invalid = Bu çekiliş için kazananların sayısı { $value } idi, bu da verdiğiniz sayıdan daha yüksek. Lütfen daha düşük bir sayı ile tekrar deneyin.
giveaway-reroll-success = Bu çekiliş başarıyla yeniden verildi!
# max.length: 100
help-giveaway_list = Mevcut ve önceki tüm çekilişleri listeleyin.
giveaway-list-nothing = Bu sunucu için şu anda çalışan veya depolanan bir çekiliş yok.
giveaway-list-failed = Çekilişe ulaşmakta başarısız oldum { $id }.
giveaway-list-no-description = Açıklama yok.
giveaway-list-jump-url = Mesaja git!
giveaway-list-page = Sayfa
giveaway-list-ended = Sona Erdi
giveaway-list-ends-at = Bitiş
# max.length: 100
help-giveaway_settings = Bu sunucudaki çekilişler için varsayılan değerleri ayarlayın.
# max.length: 100
help-giveaway_settings_show = Bu sunucunun geçerli çekiliş ayarlarını gösterir.
giveaway-settings-not-set = Ayarlanmamış.
giveaway-settings-title = { $server } çekilişin varsayılan ayarları
giveaway-settings-channel = Kanal:
giveaway-settings-host = Sahibi:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Kazananların sayısı:
giveaway-settings-joindays = Katılma günleri:
giveaway-settings-bypassrole = Gereksinimleri atlama rolü:
# max.length: 100
help-giveaway_settings_resetall = Bu sunucu için tüm çekiliş varsayılan ayarlarını sıfırlayın.
giveaway-settings-resetall-success = Bu sunucu için tüm çekiliş ayarları başarıyla sıfırlandı.
# max.length: 100
help-giveaway_settings_channel = Bu sunucudaki çekilişler için varsayılan kanalı ayarlayın. Sıfırlamak için belirtmeyin.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = Çekilişlerin gönderileceği kanal. Sıfırlamak için belirtmeyin.
giveaway-settings-channel-success = Bu sunucuda çekilişler için varsayılan kanal başarıyla { $channel } olarak ayarlandı.
giveaway-settings-channel-reset = Bu sunucudaki çekilişler için varsayılan kanal başarıyla sıfırlandı.
# max.length: 100
help-giveaway_settings_host = Bu sunucudaki çekilişler için varsayılan çekiliş sahibini ayarlayın. Sıfırlamak için belirtmeyin.
# max.length: 100
giveaway_settings_host-parameter-user-description = Varsayılan çekiliş sahibi olacak kullanıcı. Sıfırlamak için belirtmeyin.
giveaway-settings-host-success = Bu sunucudaki çekilişler için varsayılan çekiliş sahibi başarıyla { $host } olarak ayarlandı.
giveaway-settings-host-reset = Bu sunucudaki çekilişler için varsayılan çekiliş sahibi başarıyla sıfırlandı.
# max.length: 100
help-giveaway_settings_emoji = Bu sunucudaki çekilişler için varsayılan emojiyi ayarlayın. Sıfırlamak için belirtmeyin.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = Varsayılan çekiliş emojisi olacak emoji. Sıfırlamak için belirtmeyin.
giveaway-settings-emoji-success = Bu sunucudaki çekilişler için varsayılan emoji başarıyla { $emoji } olarak ayarlandı.
giveaway-settings-emoji-reset = Bu sunucudaki çekilişler için varsayılan emoji başarıyla sıfırlandı.
# max.length: 100
help-giveaway_settings_joindays =
    Çekilişe katılmak için sunucuda bulunulması gereken gün sayısı için varsayılan gereksinimi ayarlayın.
    Sıfırlamak için belirtmeyin.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = Çekilişler için varsayılan olacak gün değeri. Sıfırlamak için belirtmeyin.
giveaway-settings-joindays-reset = Bu sunucudaki çekilişler için varsayılan katılım günleri başarıyla sıfırlandı.
giveaway-settings-joindays-success = Bu sunucudaki çekilişler için varsayılan katılım günlerini { $joindays } olarak başarıyla ayarladım.
# max.length: 100
help-giveaway_settings_roles = Bu sunucudaki çekilişler için varsayılan rolleri ayarlayın. Sıfırlamak için belirtmeyin.
giveaway-settings-roles-success = Bu sunucudaki çekilişler için varsayılan roller başarıyla { $roles } olarak ayarlandı.
giveaway-settings-roles-reset = Bu sunucudaki çekilişler için varsayılan roller başarıyla sıfırlandı.
# max.length: 100
help-giveaway_settings_rolescondition = Set the default roles requirement type. Don't specify to reset the requirement.
giveaway_settings_rolescondition-parameter-description = The ability to select either any or all roles to have as a requirement.
giveaway-settings-rolescondition-success = Successfully set the default roles requirement type for giveaways in this server to { $roles_condition }.
# max.length: 100
help-giveaway_settings_winners = Bu sunucudaki çekilişler için varsayılan kazanan sayısını ayarlayın. Sıfırlamak için belirtmeyin.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = Çekilişler için varsayılan kazanan sayısı. Sıfırlamak için belirtmeyin.
giveaway-settings-winners-success = Bu sunucudaki çekilişler için varsayılan kazanan sayısı { $winners } olarak başarıyla ayarlandı.
giveaway-settings-winners-reset = Bu sunucudaki çekilişler için varsayılan kazanan sayısı başarıyla sıfırlandı.
# max.length: 100
help-giveaway_settings_bypassrole = Bu sunucudaki çekiliş gerekliliklerini atlayacak varsayılan rolü ayarlayın. Sıfırlamak için belirtmeyin.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = Çekilişler için varsayılan atlama rolü olacak rol.
giveaway-settings-bypassrole-success = Bu sunucudaki çekilişler için varsayılan atlama rolünü başarıyla { $bypassrole } olarak ayarlayın.
giveaway-settings-bypassrole-reset = Bu sunucudaki çekilişler için varsayılan atlama rolünü başarıyla sıfırlayın.
