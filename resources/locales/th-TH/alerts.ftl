yes = ใช่
no = ไม่
enable = Enable
disable = Disable
# $count will be the number of alerts.
max-alerts = คุณไม่สามารถมีคำเตือนมากกว่า { $count } ต่อเซิร์ฟเวอร์ได้
max-alerts-tip = คุณสามารถได้รับวงเงินที่สูงขึ้นด้วยแพ็กเกจ Premium ของเรา:
streams-settings = การตั้งค่าการแจ้งเตือนของสตรีม
streams-desc =
    หมายเหตุ:
    - สำหรับข้อความ คุณสามารถใช้ตัวแทนต่อไปนี้ได้: { "{" }streamer{ "}" } = ชื่อสตรีมเมอร์ - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - หากต้องการลบการแจ้งเตือน คุณสามารถใช้คำสั่งเดียวกัน และคลิกปุ่ม "Disable"
    - ตามค่าเริ่มต้น การแจ้งเตือนจะรีเฟรชอัตโนมัติทุก 15 นาที คุณสามารถปิดคุณสมบัตินี้ได้โดยคลิกปุ่ม "Disable message auto-refresh"
    - คุณสามารถเปลี่ยนการดำเนินการเมื่อสตรีมสิ้นสุดลงได้โดยคลิกปุ่ม "เปลี่ยนพฤติกรรมเมื่อสตรีมสิ้นสุด" คุณสามารถแก้ไขข้อความด้วยข้อมูลเกี่ยวกับสตรีม ส่งข้อความใหม่ หรือลบข้อความได้
streams-message = ข้อความ
streams-autorefresh = รีเฟรชอัตโนมัติ
streams-endbehavior = การทำงานเมื่อจบสตรีม
# $source will be the source of the stream alert.
streams-count = { $source } แจ้งเตือนสตรีมในเซิร์ฟเวอร์นี้
# $source will be the source of the stream alert.
streams-none = ไม่มีรายการแจ้งเตือนสตรีม { $source } ในเซิร์ฟเวอร์นี้
streams-disable-autorefresh = ปิดใช้งานการรีเฟรชข้อความอัตโนมัติ
streams-enable-autorefresh = เปิดใช้งานการรีเฟรชข้อความอัตโนมัติ
# max.length: 80
streams-edit-msg-btn = แก้ไขข้อความ
# max.length: 80
streams-autorefresh-btn = รีเฟรชอัตโนมัติ
streams-autorefresh-enabled = เรียบร้อย! ข้อความแจ้งเตือนสำหรับสตรีมนี้จะรีเฟรชอัตโนมัติทุกๆ 15 นาที
streams-autorefresh-disabled = เรียบร้อย! ข้อความแจ้งเตือนสำหรับสตรีมนี้จะไม่รีเฟรชอัตโนมัติอีกต่อไป
streams-endbehavior-select = เปลี่ยนการทำงานเมื่อสตรีมจบลง
streams-deletealertmsg = ลบข้อความแจ้งเตือน
streams-deletealertmsg-desc = ระบบจะทำการลบข้อความแจ้งเตือนสตรีมออก
streams-editalertmsg = แก้ไขข้อความแจ้งเตือน
streams-editalertmsg-desc = ระบบจะแก้ไขข้อความแจ้งเตือนสตรีมโดยใส่รายละเอียดเกี่ยวกับสตรีมเพิ่มเติม
streams-newmsg = ส่งข้อความใหม่
streams-newmsg-desc = ระบบจะส่งข้อความใหม่พร้อมรายละเอียดเกี่ยวกับสตรีม
streams-same-endbehavior = โปรดเลือกรูปแบบการทำงานอื่นที่ต่างจากอันที่เลือกอยู่ตอนนี้
streams-endbehavior-changed = อัปเดตการทำงานเมื่อสตรีมจบลงเรียบร้อยแล้ว
# max.length: 45
streams-msg-modal = เครื่องมือแก้ไขข้อความแจ้งเตือนสตรีม
# max.length: 45
streams-msg-label = ตั้งค่าข้อความที่จะส่งเมื่อเริ่มสตรีม
# max.length: 100
streams-msg-placeholder = { "{" }streamer{ "}" } = ชื่อสตรีมเมอร์ - { "{" }everyone{ "}" } = แท็ก @everyone - { "{" }here{ "}" } = แท็ก @here
streams-msg-changed = อัปเดตข้อความแจ้งเตือนเริ่มสตรีมเรียบร้อยแล้ว!
# $source will be the source of the stream alert.
streams-added = เพิ่มการแจ้งเตือนสตรีม { $source } ในช่องนั้นเรียบร้อยแล้ว!
streams-added-tip = ระบบจะส่งข้อความแจ้งเตือนในการสตรีมครั้งถัดไป
# $source will be the source of the stream alert.
streams-removed = ลบการแจ้งเตือนสตรีม { $source } ออกจากช่องนี้เรียบร้อยแล้ว!
streams-twitch-notfound = ไม่พบผู้ใช้งาน Twitch นี้
streams-kick-notfound = ไม่พบผู้ใช้งาน Kick นี้
streams-list-title = รายการแจ้งเตือนสตรีม
videos-list-title = รายการแจ้งเตือนวิดีโอ
posts-list-title = รายการแจ้งเตือนโพสต์
videos-settings = ตั้งค่าการแจ้งเตือนวิดีโอ
videos-desc =
    หมายเหตุ:
    - สำหรับข้อความ คุณสามารถใช้ตัวแทนต่อไปนี้ได้: { "{" }name{ "}" } = ชื่อผู้สร้างวิดีโอ - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    - หากต้องการลบการแจ้งเตือน คุณสามารถใช้คำสั่งเดียวกัน และคลิกปุ่ม "Disable"
videos-message = ข้อความ
# max.length: 80
videos-settings-msg-btn = แก้ไขข้อความ
# max.length: 45
videos-msg-modal = เครื่องมือแก้ไขข้อความแจ้งเตือนวิดีโอ
# max.length: 45
videos-msg-label = ตั้งค่าข้อความที่จะส่งเมื่อมีการแจ้งเตือนวิดีโอใหม่
# max.length: 100
videos-msg-placeholder = { "{" }name{ "}" } = ชื่อผู้สร้างวิดีโอ - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
videos-msg-changed = อัปเดตข้อความแจ้งเตือนวิดีโอเรียบร้อยแล้ว!
# $source will be the source of the video alert.
videos-count = การแจ้งเตือนวิดีโอ { $source } ในเซิร์ฟเวอร์นี้
# $source will be the source of the video alert.
videos-none = ไม่มีรายการแจ้งเตือนวิดีโอ { $source } ในเซิร์ฟเวอร์นี้
# $source will be the source of the video alert.
videos-added = เพิ่มการแจ้งเตือนช่อง { $source } ลงในช่องนี้เรียบร้อยแล้ว!
videos-added-tip = ระบบจะส่งข้อความแจ้งเตือนทันทีที่มีการลงวิดีโอถัดไป
# $source will be the source of the video alert.
videos-removed = ลบการแจ้งเตือนช่อง { $source } ออกจากช่องนี้เรียบร้อยแล้ว!
videos-tiktok-lives-desc = แจ้งเตือนการไลฟ์: ระบบจะส่งข้อความแจ้งเตือนเมื่อผู้ใช้ TikTok คนนี้เริ่มไลฟ์เช่นกัน คุณสามารถปิดการใช้งาน หรือปรับแต่งข้อความ ({ "{" }streamer{ "}" } = ชื่อสตรีมเมอร์) ได้ที่ปุ่มด้านล่าง
videos-tiktok-lives = การแจ้งเตือนไลฟ์สด
videos-tiktok-live-message = ข้อความแจ้งเตือนไลฟ์
# max.length: 80
videos-tiktok-enable-lives = เปิดใช้งานการแจ้งเตือนไลฟ์
# max.length: 80
videos-tiktok-disable-lives = ปิดใช้งานการแจ้งเตือนไลฟ์
# max.length: 80
videos-tiktok-edit-live-msg-btn = แก้ไขข้อความแจ้งเตือนไลฟ์
videos-tiktok-lives-enabled = เรียบร้อย! เปิดใช้งานการแจ้งเตือนไลฟ์สำหรับผู้ใช้ TikTok คนนี้ในช่องนี้แล้ว
videos-tiktok-lives-disabled = เรียบร้อย! ปิดใช้งานการแจ้งเตือนไลฟ์สำหรับผู้ใช้ TikTok คนนี้ในช่องนี้แล้ว
posts-settings = ตั้งค่าการแจ้งเตือนโพสต์
posts-desc =
    หมายเหตุ:
    - สำหรับข้อความ คุณสามารถใช้ตัวแปรแทนที่ได้ ดังนี้: { "{" }name{ "}" } = ชื่อบัญชี 
    - { "{" }everyone{ "}" } = @everyone ping - { "{" }here{ "}" } = @here ping
    หากคุณต้องการลบการแจ้งเตือน สามารถใช้คำสั่งเดิมแล้วกดปุ่ม "ปิดใช้งาน (Disable)" ได้เลย
posts-message = ข้อความ
# max.length: 80
posts-settings-msg-btn = แก้ไขข้อความ
# max.length: 45
posts-msg-modal = เครื่องมือแก้ไขข้อความแจ้งเตือนโพสต์
# max.length: 45
posts-msg-label = ตั้งค่าข้อความที่จะส่งเมื่อมีการแจ้งเตือนโพสต์
# max.length: 100
posts-msg-placeholder = { "{" }name{ "}" } = ชื่อบัญชี - { "{" }everyone{ "}" } = แท็ก @everyone - { "{" }here{ "}" } = แท็ก @here
posts-msg-changed = อัปเดตข้อความแจ้งเตือนโพสต์เรียบร้อยแล้ว!
# $source will be the source of the post alert.
posts-count = การแจ้งเตือนโพสต์ { $source } ในเซิร์ฟเวอร์นี้
# $source will be the source of the post alert.
posts-none = ไม่มีรายการแจ้งเตือนโพสต์ { $source } ในเซิร์ฟเวอร์นี้
# $source will be the source of the post alert.
posts-added = เพิ่มการแจ้งเตือนโพสต์ของบัญชี { $source } ลงในช่องนั้นเรียบร้อยแล้ว!
posts-added-tip = ระบบจะส่งข้อความแจ้งเตือนทุกครั้งที่มีการสร้างโพสต์ใหม่
# $source will be the source of the post alert.
posts-removed = ลบการแจ้งเตือนโพสต์ { $source } ออกจากช่องนี้เรียบร้อยแล้ว!
# $label will be the repost label (Retweets, Reposts, Boosts).
posts-repost-on = { $label }: เปิด
posts-repost-off = { $label }: ปิด
posts-repost-enabled = { $label } ได้เปิดการแจ้งเตือนแล้ว
posts-repost-disabled = { $label } การแจ้งเตือนถูกปิดแล้ว
posts-replies-on = การตอบกลับ: เปิด
posts-replies-off = การตอบกลับ: ปิด
posts-replies-enabled = เปิดใช้งานการแจ้งเตือนการตอบกลับแล้ว
posts-replies-disabled = ปิดใช้งานการแจ้งเตือนการตอบกลับแล้ว
yt-notfound =
    ไม่พบผู้ใช้งาน YouTube นี้
    โปรดลองอีกครั้งโดยนำ URL ของช่องไปวางที่ https://commentpicker.com/youtube-channel-id.php แล้วคัดลอกค่า "Channel ID" มาใช้
tiktok-notfound = ไม่พบผู้ใช้งาน TikTok นี้
twitter-notfound = ม่พบผู้ใช้งาน Twitter/X นี้
bluesky-notfound = ไม่พบผู้ใช้งาน Bluesky นี้
mastodon-notfound = ไม่พบผู้ใช้งาน Mastodon นี้
# max.length: 100
help-alerts = จัดการการแจ้งเตือนในเซิร์ฟเวอร์นี้
# max.length: 100
help-alerts_videos = จัดการการแจ้งเตือนวิดีโอในเซิร์ฟเวอร์นี้
# max.length: 100
help-alerts_videos_youtube = จัดการการแจ้งเตือนวิดีโอสำหรับผู้ใช้ YouTube
# max.length: 100
alerts_videos_youtube-parameter-user_name_or_id-description = ชื่อช่อง หรือ ID ของ YouTube
# max.length: 100
help-alerts_videos_tiktok = จัดการการแจ้งเตือนวิดีโอสำหรับผู้ใช้ TikTok
# max.length: 100
alerts_videos_tiktok-parameter-user_name_or_url-description = ชื่อช่อง หรือ URL ของ TikTok
# max.length: 100
alerts_videos_tiktok-parameter-message_template-long-description = รูปแบบข้อความที่จะใช้สำหรับการแจ้งเตือน ใส่ { name } สำหรับชื่อช่อง
# max.length: 100
help-alerts_videos_list = แสดงรายการแจ้งเตือนวิดีโอทั้งหมดในเซิร์ฟเวอร์นี้
# max.length: 100
help-alerts_streams = จัดการการแจ้งเตือนสตรีมในเซิร์ฟเวอร์นี้
# max.length: 100
help-alerts_streams_youtube = จัดการการแจ้งเตือนสตรีมสำหรับผู้ใช้ YouTube
# max.length: 100
alerts_streams_youtube-parameter-user_name_or_id-description = ชื่อช่อง หรือ ID ของ YouTube
# max.length: 100
help-alerts_streams_twitch = จัดการการแจ้งเตือนสตรีมสำหรับผู้ใช้ Twitch
# max.length: 100
alerts_streams_twitch-parameter-user_name_or_url-description = ชื่อช่อง หรือ URL ของ Twitch
# max.length: 100
help-alerts_streams_kick = จัดการการแจ้งเตือนสตรีมสำหรับผู้ใช้ Kick
# max.length: 100
alerts_streams_kick-parameter-user_name_or_url-description = ชื่อช่อง หรือ URL ของ Kick
# max.length: 100
help-alerts_streams_tiktok = จัดการการแจ้งเตือนไลฟ์สำหรับผู้ใช้ TikTok
# max.length: 100
alerts_streams_tiktok-parameter-user_name_or_url-description = ชื่อช่อง หรือ URL ของ TikTok
# max.length: 100
help-alerts_streams_list = แสดงรายการแจ้งเตือนสตรีมทั้งหมดในเซิร์ฟเวอร์นี้
# max.length: 100
help-alerts_posts = จัดการการแจ้งเตือนโพสต์ในเซิร์ฟเวอร์นี้
# max.length: 100
help-alerts_posts_twitter = จัดการการแจ้งเตือนโพสต์สำหรับบัญชี Twitter/X
# max.length: 100
alerts_posts_twitter-parameter-twitter-account-or-url-description = ชื่อบัญชี หรือ URL ของ Twitter
# max.length: 100
help-alerts_posts_bluesky = จัดการการแจ้งเตือนโพสต์สำหรับบัญชี Bluesky
# max.length: 100
alerts_posts_bluesky-parameter-bluesky-handle-or-url-description = แฮนเดิล (ชื่อผู้ใช้) หรือ URL โปรไฟล์ของ Bluesky
# max.length: 100
help-alerts_posts_mastodon = จัดการการแจ้งเตือนโพสต์สำหรับบัญชี Mastodon
# max.length: 100
alerts_posts_mastodon-parameter-mastodon-handle-or-url-description = แฮนเดิล (ชื่อผู้ใช้) หรือ URL โปรไฟล์ของ Mastodon
# max.length: 100
help-alerts_posts_list = แสดงรายการแจ้งเตือนโพสต์ทั้งหมดในเซิร์ฟเวอร์นี้
