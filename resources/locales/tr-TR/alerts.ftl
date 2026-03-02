yes = Evet
no = Hayır
enable = Etkinleştir
disable = Devre Dışı Bırak
# $count will be the number of alerts.
max-alerts = Sunucu başına { $count } adresinden daha fazla uyarı alamazsınız.
max-alerts-tip = Premium alarak daha yüksek limitler elde edebilirsiniz:
streams-settings = Yayın bildirim ayarları
streams-desc =
    Notlar:
    - Mesaj için aşağıdaki yer tutucuları kullanabilirsiniz: { "{" }streamer{ "}" } = yayıncı adı - {"{" }everyone{"}" } = @everyone ping - {"{" }here{"}" } = @here ping
    - Uyarıyı silmek istiyorsanız aynı komutu kullanabilir ve "Devre Dışı Bırak" düğmesine tıklayabilirsiniz.
    - Varsayılan olarak uyarılar her 15 dakikada bir otomatik olarak yenilenir, "Mesaj otomatik yenilemeyi devre dışı bırak" düğmesine tıklayarak bunu devre dışı bırakabilirsiniz.
    - "Akış sonu davranışını değiştir" düğmesine tıklayarak akış sona erdiğinde ne olacağını değiştirebilirsiniz. Akışla ilgili bazı bilgiler içeren mesajı düzenleyebilir, yeni bir mesaj gönderebilir veya mesajı silebilirsiniz.
streams-message = Mesaj
streams-autorefresh = Otomatik yenileme
streams-endbehavior = Eylemi sonlandır
# $source will be the source of the stream alert.
streams-count = { $source } bildirimleri bu sunucuda yayınlanıyor
# $source will be the source of the stream alert.
streams-none = Bu sunucuda { $source } yayın bildirimi yok.
streams-disable-autorefresh = Mesajı otomatik yenilemeyi devre dışı bırak
streams-enable-autorefresh = Mesajı otomatik yenilemeyi etkinleştir
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
posts-list-title = Post alerts list
videos-settings = Video bildirim ayarları
videos-desc =
    Notlar:
    - Mesaj için aşağıdaki yer tutucuları kullanabilirsiniz: { "{" }name{ "}" } = video oluşturucusunun adı - { "{" }everyone{ "}" } = @everyone ping - {"{" }here{"}" } = @here ping
    - Uyarıyı silmek istiyorsanız aynı komutu kullanabilir ve "Devre Dışı Bırak" düğmesine tıklayabilirsiniz.
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
videos-added-tip = Bir sonraki video yayınlandığında bir mesaj gönderilecektir.
# $source will be the source of the video alert.
videos-removed = { $source } kanal bildirimi bu kanaldan başarıyla kaldırıldı!
posts-settings = Post alerts settings
posts-desc =
    Notes:
    - For the message you can use the following placeholders: { "{" }name{ "}" } = the account name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - If you want to delete the alert you can use the same command, and click on the "Disable" button.
posts-message = Mesaj
# max.length: 80
posts-settings-msg-btn = Mesajı düzenle
# max.length: 45
posts-msg-modal = Post alerts message editor
# max.length: 45
posts-msg-label = Set the message sent on post alerts.
# max.length: 100
posts-msg-placeholder = { "{" }name{ "}" } = the account name - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
posts-msg-changed = Successfully updated the post alerts message!
# $source will be the source of the post alert.
posts-count = { $source } post alerts in this server
# $source will be the source of the post alert.
posts-none = There are no { $source } post alerts in this server.
# $source will be the source of the post alert.
posts-added = Successfully added this { $source } account as a post alert in that channel!
posts-added-tip = A message will be sent whenever a new post is made.
# $source will be the source of the post alert.
posts-removed = Successfully removed this { $source } post alert from this channel!
# $label will be the repost label (Retweets, Reposts, Boosts).
posts-repost-on = { $label }: ON
posts-repost-off = { $label }: OFF
posts-repost-enabled = { $label } alerts enabled.
posts-repost-disabled = { $label } alerts disabled.
posts-replies-on = Replies: ON
posts-replies-off = Replies: OFF
posts-replies-enabled = Reply alerts enabled.
posts-replies-disabled = Reply alerts disabled.
yt-notfound =
    Bu YouTube kullanıcısını bulamadı.
    Kanal URL'sini https://commentpicker.com/youtube-channel-id.php adresine yapıştırarak tekrar deneyin ve "Channel ID" değerini alın.
tiktok-notfound = Bu TikTok kullanıcısını bulamadım.
twitter-notfound = Couldn't find that Twitter/X user.
bluesky-notfound = Couldn't find that Bluesky user.
mastodon-notfound = Couldn't find that Mastodon user.
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
# max.length: 100
help-alerts_posts = Manage post alerts in this server.
# max.length: 100
help-alerts_posts_twitter = Manage a post alert for a Twitter/X account.
# max.length: 100
alerts_posts_twitter-parameter-twitter-account-or-url-description = The Twitter account name or URL.
# max.length: 100
help-alerts_posts_bluesky = Manage a post alert for a Bluesky account.
# max.length: 100
alerts_posts_bluesky-parameter-bluesky-handle-or-url-description = The Bluesky handle or profile URL.
# max.length: 100
help-alerts_posts_mastodon = Manage a post alert for a Mastodon account.
# max.length: 100
alerts_posts_mastodon-parameter-mastodon-handle-or-url-description = The Mastodon handle or profile URL.
# max.length: 100
help-alerts_posts_list = List all post alerts in this server.
