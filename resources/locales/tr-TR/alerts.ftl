yes = Evet
no = Hayır
enable = Etkinleştir
disable = Devre Dışı Bırak
# $count will be the number of alerts.
max-alerts = Sunucu başına { $count } adresinden daha fazla uyarı alamazsınız.
max-alerts-tip = Premium alarak daha yüksek limitler elde edebilirsiniz:
streams-settings = Yayın bildirim ayarları
streams-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }streamer{ "}" } = the streamer name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
    - By default the alerts will auto-refresh every 15 minutes, you can disable this by clicking on the "Disable message auto-refresh" button.
    - You can change what happens when the stream ends by clicking on the "Change streams end behavior" button. You can either edit the message with some informations about the stream, or send a new message, or delete the message.
streams-message = Mesaj
streams-autorefresh = Otomatik yenileme
streams-endbehavior = Eylemi sonlandır
# $source will be the source of the stream alert.
streams-count = { $source } bildirimleri bu sunucuda yayınlanıyor
# $source will be the source of the stream alert.
streams-none = Bu sunucuda { $source } yayın bildirimi yok.
streams-disable-autorefresh = Disable message auto-refresh
streams-enable-autorefresh = Enable message auto-refresh
# max.length: 80
streams-edit-msg-btn = Mesajı düzenle
# max.length: 80
streams-autorefresh-btn = Otomatik yenileme
streams-autorefresh-enabled = Tamamdır! Canlı yayın bildirim mesajları artık 15 dakika sonra otomatik olarak yenilenecektir.
streams-autorefresh-disabled = Pekala! Bu canlı yayın için uyarı mesajları artık otomatik olarak yenilenmeyecektir.
streams-endbehavior-select = Canlı yayının bitiş eylemini değiştir
streams-deletealertmsg = Bildirim mesajını sil
streams-deletealertmsg-desc = Bu işlem canlı yayın bildirim mesajını silecektir.
streams-editalertmsg = Bildirim mesajını düzenle
streams-editalertmsg-desc = Bu, canlı yayın bildirim mesajını canlı yayınla ilgili bazı bilgilerle düzenleyecektir.
streams-newmsg = Yeni mesaj gönder
streams-newmsg-desc = Bu, canlı yayınla ilgili bazı bilgileri içeren yeni bir mesaj gönderecektir.
streams-same-endbehavior = Lütfen şu anda seçili olandan başka bir eylem seçin.
streams-endbehavior-changed = Canlı yayın sonu eylemi başarıyla güncellendi.
# max.length: 45
streams-msg-modal = Canlı yayın bildirimi mesaj düzenleyicisi
# max.length: 45
streams-msg-label = Canlı yayın bildiriminde gönderilecek mesajı ayarlayın.
# max.length: 100
streams-msg-placeholder = { "{" }yayıncı{ "}" } = yayıncı adı - { "{" }herkes{ "}" } = @everyone ping - { "{" }bura{ "}" } = @here ping
streams-msg-changed = Canlı yayın başlangıç bildirimi başarıyla güncellendi!
# $source will be the source of the stream alert.
streams-added = Bu { $source } yayınını başarıyla söz konusu kanala ekledik!
streams-added-tip = Bir sonraki canlı yayın sırasında bir mesaj gönderilecektir.
# $source will be the source of the stream alert.
streams-removed = { $source } canlı yayın bildirimi bu kanaldan başarıyla kaldırıldı!
streams-twitch-notfound = Twitch kullanıcısı bulunamadı.
streams-kick-notfound = Kick kullanıcısı bulunamadı.
streams-list-title = Yayın uyarıları listesi
videos-list-title = Video uyarıları listesi
videos-settings = Video bildirim ayarları
videos-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the video creator name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
videos-message = Mesaj
# max.length: 80
videos-settings-msg-btn = Mesajı düzenle
# max.length: 45
videos-msg-modal = Video bildirimleri mesaj düzenleyici
# max.length: 45
videos-msg-label = Video bildirimleri için gönderilecek mesajı ayarlayın.
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = içerik üreticisi adı - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = Video bildirimi başarıyla güncellendi!
# $source will be the source of the video alert.
videos-count = { $source } videoların bildirimi bu sunucuda
# $source will be the source of the video alert.
videos-none = Bu sunucuda { $source } video bildirimi yok.
# $source will be the source of the video alert.
videos-added = { $source } kanalını başarıyla söz konusu kanala eklendi!
videos-added-tip = A message will be sent whenever the next video is posted.
# $source will be the source of the video alert.
videos-removed = { $source } kanal bildirimi bu kanaldan başarıyla kaldırıldı!
yt-notfound =
    Bu YouTube kullanıcısını bulamadı.
    Kanal URL'sini https://commentpicker.com/youtube-channel-id.php adresine yapıştırarak tekrar deneyin ve "Channel ID" değerini alın.
tiktok-notfound = Bu TikTok kullanıcısını bulamadım.
# max.length: 100
help-alerts = Bildirimleri bu sunucuda düzenleyin.
# max.length: 100
help-alerts_videos = Video bildirimlerini bu sunucuda düzenleyin.
# max.length: 100
help-alerts_videos_youtube = Bir YouTube kullanıcısı için video bildirimini yönetin.
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = YouTube kanal adı veya ID'si.
# max.length: 100
help-alerts_videos_tiktok = Bir TikTok kullanıcısı için video bildirimini yönetin.
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = TikTok kanal adı veya URL'si.
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = Bildirimler için kullanılacak mesaj şablonu. Kanal adı için { name } adresini kullanın.
# max.length: 100
help-alerts_videos_list = Bu sunucudaki tüm video uyarılarını listeleyin.
# max.length: 100
help-alerts_streams = Canlı yayın bildirimlerini bu sunucuda düzenleyin.
# max.length: 100
help-alerts_streams_youtube = Bir YouTube kullanıcısı için canlı yayın bildirimini yönetin.
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = YouTube kanal adı veya ID'si.
# max.length: 100
help-alerts_streams_twitch = Bir Twitch kullanıcısı için canlı yayın bildirimini yönetin.
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = Twitch kanal adı veya URL'si.
# max.length: 100
help-alerts_streams_kick = Bir Kick kullanıcısı için canlı yayın bildirimini yönetin.
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = Kick kanal adı veya URL'si.
# max.length: 100
help-alerts_streams_list = Bu sunucudaki tüm yayın uyarılarını listeleyin.
