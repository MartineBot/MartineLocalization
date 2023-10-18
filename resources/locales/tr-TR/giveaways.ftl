giveaway-run-notfound = Bu mesaj için şu anda devam eden bir çekiliş bulamadım.
giveaway-notfound = Bu mesaj için bir çekiliş bulamadım.
giveaway-notstored = Bu mesaj için kayıtlı bir çekiliş bulunamadı.
giveaway-roles = Roller:
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
giveaway-btn-fail-role = { $role } rol
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
giveaway-setup-footer-cancel = Send "cancel" to cancel the setup.
giveaway-setup-keep = Send "keep" to keep the current value.
giveaway-setup-error = Error:
giveaway-setup-cancelled = The giveaway setup has been cancelled.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    User took too much time to answer.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    User failed to give an good answer after 5 tries.
giveaway-setup-title =
    __You have started the giveaway setup. You will have 5 minutes to answer each questions.__
    
    What prize are you giving away? (256 characters maximum)
giveaway-setup-prize-example = A Discord Nitro.
giveaway-setup-prize-too-long = The prize title must be less than 256 characters. Please try again with a shorter title.
giveaway-setup-description = A brief description of your giveaway. (1024 characters maximum)
giveaway-setup-description-example = Staff team is offering a Discord Nitro for the end of this month!
giveaway-setup-description-too-long = The description must be less than 1024 characters. Please try again with a shorter description.
giveaway-setup-winners = How many winners will be pulled? (Maximum 25)
giveaway-setup-numbers-invalid = This must be a number, please try again.
giveaway-setup-winners-too-high = The maximum number of winners is 25. Please try again with a lower number.
giveaway-setup-host = Who is hosting that giveaway?
giveaway-setup-host-notfound = This user was not found. Please try again.
giveaway-setup-roles =
    Which role(s) will be allowed to enter that giveaway? In the case of multiple roles, please use commas to separate them.
    For roles with spaces in their name, either mention them or use their ID.
giveaway-setup-roles-invalid = { $value } is not a valid role. Please try again.
giveaway-setup-roles-too-many = You can only specify up to 5 roles. Please try again with less roles.
giveaway-setup-joindays = How many days members should have been in the server?
giveaway-setup-joindays-too-low = The minimum number of days is 1. Please try again with a higher number.
giveaway-setup-bypassrole = Do you want to set a role that will bypass requirements set before?
giveaway-setup-bypassrole-invalid = { $value } is not a valid role. Please try again.
giveaway-setup-emoji =
    Which emoji do you want with the button on which people can enter?
    Send "None" and there will be no emoji on the button.
    By default it will use "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } is not a valid emoji. Please try again.
giveaway-setup-channel = In which channel do you want that giveaway being hosted?
giveaway-setup-channel-notfound = This channel was not found. Please try again.
giveaway-setup-channel-missing-perms =
    Please make sure I have the following permissions in the wanted channel:
    View Channel, Read message history, Read messages, Embed links, and External emojis.
giveaway-setup-endtime = When will the giveaway end? The time can be any direct date in this format `YYYY-MM-DD` (UTC time) or an human readable offset.
giveaway-setup-endtime-invalid = This is not a valid end time. Please try again.
giveaway-setup-success = Successfully created this giveaway in { $channel }!
giveaway-started = New Giveaway Started!
giveaway-tip = Click on the button below to enter!
# max.length: 100
help-giveaway_edit = Edit a currently ongoing giveaway.
# max.length: 100
giveaway_edit-parameter-message-description = The message jump URL or ID of the giveaway.
giveaway-edit-success = Successfully edited that giveaway!
# max.length: 100
help-giveaway_end = Ends a giveaway early. Message can be a jump url, or ID of the giveaway message.
# max.length: 100
giveaway_end-parameter-message-description = The message jump URL or ID of the giveaway.
giveaway-end-success = Successfully ended that giveaway!
# max.length: 100
help-giveaway_reroll = Re-roll a giveaway. Message can be a jump url, or ID of the giveaway message.
# max.length: 100
giveaway_reroll-parameter-message-description = The message jump URL or ID of the giveaway.
# max.length: 100
giveaway_reroll-parameter-count-description = The number of winners to re-roll. Default is 1.
giveaway-reroll-notended = That giveaway is not ended yet. You cannot reroll it.
giveaway-reroll-too-high = You choosed a count higher than 25. Don't forget that the maximum number of winners in giveaways is 25. Please try again with a lower number.
giveaway-reroll-count-invalid = The number of winners for that giveaway was { $value }, which is higher than what you provided. Please try again with a lower number.
giveaway-reroll-success = Successfully rerolled that giveaway!
# max.length: 100
help-giveaway_list = List all current and previous giveaways.
giveaway-list-nothing = There is no giveaway currently running or stored for this server.
giveaway-list-failed = Failed to get that giveaway { $id }.
giveaway-list-no-description = No description.
giveaway-list-jump-url = Jump to message!
giveaway-list-page = Page
giveaway-list-ended = Ended
giveaway-list-ends-at = Ends
# max.length: 100
help-giveaway_settings = Set the default values for giveaways in this server.
# max.length: 100
help-giveaway_settings_show = Shows the current giveaway settings of this server.
giveaway-settings-not-set = Not set.
giveaway-settings-title = { $server } giveaway default settings
giveaway-settings-channel = Channel:
giveaway-settings-host = Host:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Number of winners:
giveaway-settings-joindays = Join days:
giveaway-settings-bypassrole = Requirements bypass role:
# max.length: 100
help-giveaway_settings_resetall = Reset all giveaway default settings for this server.
giveaway-settings-resetall-success = Successfully reset all giveaway settings for this server.
# max.length: 100
help-giveaway_settings_channel = Set the default channel for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = The channel where the giveaways will be sent. Don't specify to reset.
giveaway-settings-channel-success = Successfully set the default channel for giveaways in this server to { $channel }.
giveaway-settings-channel-reset = Successfully reset the default channel for giveaways in this server.
# max.length: 100
help-giveaway_settings_host = Set the default host for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_host-parameter-user-description = The user that will be default giveaway host. Don't specify to reset.
giveaway-settings-host-success = Successfully set the default host for giveaways in this server to { $host }.
giveaway-settings-host-reset = Successfully reset the default host for giveaways in this server.
# max.length: 100
help-giveaway_settings_emoji = Set the default emoji for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = The emoji that will be default giveaway emoji. Don't specify to reset.
giveaway-settings-emoji-success = Successfully set the default emoji for giveaways in this server to { $emoji }.
giveaway-settings-emoji-reset = Successfully reset the default emoji for giveaways in this server.
# max.length: 100
help-giveaway_settings_joindays =
    Set the default requirement for number of days required to be in the server to join the giveaway.
    Don't specify to reset.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = The days value that will be default for giveaways. Don't specify to reset.
giveaway-settings-joindays-reset = Successfully reset the default join days for giveaways in this server.
giveaway-settings-joindays-success = Successfully set the default join days for giveaways in this server to { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Set the default roles for giveaways in this server. Don't specify to reset.
giveaway-settings-roles-success = Successfully set the default roles for giveaways in this server to { $roles }.
giveaway-settings-roles-reset = Successfully reset the default roles for giveaways in this server.
# max.length: 100
help-giveaway_settings_winners = Set the default number of winners for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = The number of winners that will be default for giveaways. Don't specify to reset.
giveaway-settings-winners-success = Successfully set the default number of winners for giveaways in this server to { $winners }.
giveaway-settings-winners-reset = Successfully reset the default number of winners for giveaways in this server.
# max.length: 100
help-giveaway_settings_bypassrole = Set the default role that will bypass requirements for giveaways in this server. Don't specify to reset.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = The role that will be default bypass role for giveaways.
giveaway-settings-bypassrole-success = Successfully set the default bypass role for giveaways in this server to { $bypassrole }.
giveaway-settings-bypassrole-reset = Successfully reset the default bypass role for giveaways in this server.
