support-server = เซิร์ฟเวอร์ช่วยเหลือ (Support Server)
permission =
    { $count ->
        [one] สิทธิ์
       *[other] สิทธิ์
    }
error-title = อุ๊ปส์! เกิดข้อผิดพลาดบางอย่างขึ้น!
error-description =
    การใช้คำสั่ง { $command } ล้มเหลว
    ระบบได้ส่งรายงานข้อผิดพลาดนี้ไปยังผู้พัฒนาบอทแล้ว
error-tip-title = สงสัยเกี่ยวกับปัญหานี้ใช่ไหม?
error-tip-description = เข้าร่วมเซิร์ฟเวอร์ช่วยเหลือได้โดย [คลิกที่นี่]({ $invite_url }) จะมีทีมงานคอยตอบคำถามของคุณ
missing-perms-msg = บอทจำเป็นต้องได้รับสิทธิ์ { $perms } {$permission } เพื่อเรียกใช้คำสั่งนี้
command-nodm = คำสั่งนี้ไม่สามารถใช้งานในช่องแชทส่วนตัว (DM) ได้
command-dmonly = คำสั่งนี้สามารถใช้งานได้ในช่องแชทส่วนตัว (DM) เท่านั้น
command-nsfwonly-title = คุณไม่สามารถใช้คำสั่งนี้ในช่องทั่วไปที่ไม่ได้ตั้งเป็น NSFW ได้!
command-nsfwonly-description = หากคุณไม่แน่ใจวิธีตั้งค่า สามารถใช้คำสั่ง { $cmd_mention } ได้เลย
command-boosters-only = **ขออภัย คำสั่งนี้ใช้งานได้เฉพาะผู้ที่ บูสต์เซิร์ฟเวอร์ ของ Martine เท่านั้น**
    เข้าร่วมกับเราวันนี้ได้โดยคลิกที่ลิงก์นี้: { $invite_url }
command-premium-user-only = **ขออภัย คำสั่งนี้ใช้งานได้เฉพาะผู้ใช้ระดับ พรีเมียม (เลเวล { $premium_lvl }) เท่านั้น**
    สมัครวันนี้เพื่อรับสิทธิประโยชน์เพิ่มเติม โดยคลิกที่ลิงก์นี้: { $premium_url }
command-premium-server-only = **ขออภัย คำสั่งนี้ใช้งานได้เฉพาะเซิร์ฟเวอร์ระดับ พรีเมียม (เลเวล { $premium_lvl }) เท่านั้น**
    สมัครวันนี้เพื่อรับสิทธิประโยชน์เพิ่มเติม โดยคลิกที่ลิงก์นี้: { $premium_url }
command-cd-tryagain = โปรดลองอีกครั้ง { $time } {$emoji }
command-cd-global =
    คำสั่งนี้กำลังติดคูลดาวน์ระดับระบบส่วนกลาง (Global Cooldown)
    { $command-cd-tryagain }
command-cd-userglobal =
    คำสั่งนี้กำลังติดคูลดาวน์สำหรับคุณในระดับระบบส่วนกลาง
    { $command-cd-tryagain }
command-cd-server =
    คำสั่งนี้กำลังติดคูลดาวน์สำหรับเซิร์ฟเวอร์นี้
    { $command-cd-tryagain }
command-cd-channel =
    คำสั่งนี้กำลังติดคูลดาวน์สำหรับช่องนี้
    { $command-cd-tryagain }
command-cd-channelcat =
    คำสั่งนี้กำลังติดคูลดาวน์สำหรับหมวดหมู่ช่องนี้
    { $command-cd-tryagain }
command-cd-userserver =
    คำสั่งนี้กำลังติดคูลดาวน์สำหรับคุณในเซิร์ฟเวอร์นี้
    { $command-cd-tryagain }
command-cd-role =
    คำสั่งนี้กำลังติดคูลดาวน์สำหรับยศของคุณ
    { $command-cd-tryagain }
command-concurrent-default =
    มีผู้ใช้งานคำสั่งนี้พร้อมกันมากเกินไป
    สามารถใช้งานได้พร้อมกันเพียง { $number } ครั้งเท่านั้น
# the $type is either "user" or "member"
command-concurrent-other =
    มีผู้ใช้งานคำสั่งนี้พร้อมกันมากเกินไป
    สามารถใช้งานได้เพียง { $number } ครั้งต่อ { $type } ในเวลาเดียวกัน
app-command-unavailable = ดูเหมือนว่าคำสั่งนี้ยังไม่พร้อมใช้งานในบอท โปรดรอสักครู่ในขณะที่ระบบกำลังซิงค์ข้อมูล
bot-not-ready = บอท Martine ยังไม่พร้อมประมวลผลคำสั่งในขณะนี้ โปรดรอสัก 1-2 นาทีแล้วลองใหม่อีกครั้ง
# max.length: 80
commands-btn = คำสั่งและคำถามที่พบบ่อย (FAQ)
# max.length: 80
premium-btn = พรีเมียม (Premium)
join-msg-title = สวัสดีครับ! ขอบคุณที่ดึงบอท Martine เข้ามาในเซิร์ฟเวอร์ของคุณนะ!
join-msg-prefixes = คำนำหน้าคำสั่ง (Prefixes)
join-msg-prefixes-description = **คำนำหน้าคำสั่งเริ่มต้นของบอทคือ:**
    หลักคือ ,
    คำนำหน้าเพิ่มเติมคือ mart  และ m!
    (คุณสามารถเปลี่ยนคำนำหน้าได้ด้วยคำสั่ง ,prefix)
    
join-msg-commands = คำสั่งต่างๆ:
join-msg-commands-description =
    เริ่มต้นใช้งานด้วยคำสั่ง ,help ระบบจะแสดงคำสั่งทั้งหมดของบอทให้คุณ!
    จากนั้นใช้เมนูดร็อปดาวน์ด้านล่างข้อความเพื่อเลือกหมวดหมู่ที่คุณต้องการได้เลย
    หรือใช้คำสั่ง ,help <category>` (ใส่ชื่อหมวดหมู่ที่ต้องการแทนที่ <>)
    คุณยังสามารถดูรายการคำสั่งและคำถามที่พบบ่อยได้บนเว็บไซต์ของบอท: { $website }
    
join-msg-support = ช่องทางช่วยเหลือ:
join-msg-support-description = หากคุณต้องการความช่วยเหลือเกี่ยวกับบอท สามารถ [เข้าร่วมเซิร์ฟเวอร์ช่วยเหลือ]({ $invite_url }) ได้เลย ทีมงานจะรีบเข้ามาดูแลทันทีที่พร้อมเลยล่ะ
button-no-perms = คุณไม่มีสิทธิ์กดปุ่มนี้

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
