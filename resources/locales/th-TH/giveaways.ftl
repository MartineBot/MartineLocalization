giveaway-run-notfound = ไม่พบกิจกรรมแจกรางวัลที่กำลังดำเนินการอยู่สำหรับข้อความนั้น
giveaway-notfound = ไม่พบกิจกรรมแจกรางวัลสำหรับข้อความนั้น
giveaway-notstored = ไม่พบข้อมูลกิจกรรมแจกรางวัลที่บันทึกไว้สำหรับข้อความนั้น
giveaway-roles = บทบาท:
giveaway-roles-condition = เงื่อนไขยศ:
giveaway-days-in-server = จำนวนวันที่ต้องอยู่ในเซิร์ฟเวอร์:
giveaway-details = รายละเอียด:
giveaway-hosted-by = จัดกิจกรรมโดย:
giveaway-unknown = ไม่ทราบ / ไม่ระบุ
giveaway-time-remaining = เวลาที่เหลือ:
giveaway-requirements = เงื่อนไขการเข้าร่วม:
giveaway-bypassrole = ผู้มียศ { $role } จะได้รับสิทธิ์ข้ามเงื่อนไขเหล่านี้ทันที!
giveaway-ends = สิ้นสุด:
giveaway-ends-at = สิ้นสุดเมื่อ
giveaway-winners = ผู้ชนะ:
giveaway-rolling = กำลังสุ่มผู้ชนะสำหรับรางวัล { $prize }...
giveaway-roll-notfound =
    ดูเหมือนว่าข้อความกิจกรรมแจกรางวัล { $prize } จะถูกลบไปแล้ว
    บอทไม่สามารถสุ่มผู้ชนะได้
giveaway-roll-reroll = สุ่มผู้ชนะใหม่! { $emoji }
giveaway-roll-ended = กิจกรรมแจกรางวัลสิ้นสุดลงแล้ว! { $emoji }
giveaway-roll-description =
    ขอสะแสดงความยินดีกับ **{ $num_winners } { $num_winners ->
        [one] ผู้โชคดี
       *[other] ผู้โชคดีคนอื่นๆ
    }
    คุณได้รับรางวัล { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } รวม { $num_entries ->
        [one] รายการ
       *[other] รายการอื่นๆ
    }!
giveaway-roll-gg = ขอแสดงความยินดีกับ { $winners } ด้วยครับ!
giveaway-roll-nothing =
    แต่ไม่มีใครลงชื่อเข้าร่วมเลย { $emoji }
    ของรางวัลครั้งนี้คือ { $prize }
giveaway-ended = กิจกรรมแจกรางวัลจบลงแล้ว
giveaway-ended-time = กิจกรรมแจกรางวัลจบลงเมื่อ { $locale_formatted_time }!
giveaway-no-winners = ไม่มีผู้ได้รับรางวัล
# max.length: 45
giveaway-btn-label = เข้าร่วมกิจกรรม ({ $entries } สิทธิ์)
# max.length: 45
giveaway-btn-label-ended = { $entries } สิทธิ์
giveaway-btn-spammy = ปุ่มนี้กำลังติดคูลดาวน์ โปรดลองใหม่อีกครั้งในภายหลัง
giveaway-btn-removed = ยกเลิกการเข้าร่วมกิจกรรมแจกรางวัลของคุณเรียบร้อยแล้ว! { $emoji }
giveaway-btn-fail-role-any = คุณต้องมียศอย่างน้อยหนึ่งในยศต่อไปนี้เพื่อเข้าร่วมกิจกรรม: { $roles }
giveaway-btn-fail-role-all = คุณต้องมียศทั้งหมดต่อไปนี้เพื่อเข้าร่วมกิจกรรม: { $roles }
giveaway-btn-fail-joindays = ต้องอยู่ในเซิร์ฟเวอร์อย่างน้อย { $joindays } วัน แต่คุณเพิ่งอยู่มาได้ { $days } วัน
giveaway-btn-denied-title =
    ไม่สามารถเข้าร่วมกิจกรรมของรางวัลได้! ขาด { $count ->
        [one] เงื่อนไข
       *[other] เงื่อนไขอื่นๆ
    }
giveaway-btn-denied-description = ขออภัย คุณมีคุณสมบัติไม่ครบตามเงื่อนไขสำหรับกิจกรรมแจก { $prize } ในเซิร์ฟเวอร์ { $server }
giveaway-btn-bypass-title = ยศที่ได้สิทธิ์พิเศษ (ข้ามเงื่อนไข):
giveaway-btn-bypass-description = การมียศ { $role } จะช่วยให้คุณข้ามเงื่อนไขข้างต้นได้ทันที!
giveaway-btn-martine-links = ลิงก์ของ Martine:
giveaway-btn-accepted-title = ลงทะเบียนเข้าร่วมกิจกรรมเรียบร้อย!
giveaway-btn-accepted-description = ระบบได้บันทึกการเข้าร่วมกิจกรรมแจก { $prize } ในเซิร์ฟเวอร์ { $server } เรียบร้อยแล้ว ขอให้โชคดีครับ!
# max.length: 100
help-giveaway = คำสั่งสำหรับจัดการกิจกรรมแจกรางวัล
# max.length: 100
help-giveaway_create = สร้างกิจกรรมแจกรางวัล
# max.length: 100
giveaway_create-parameter-use_config-description = ต้องการใช้ค่าที่ตั้งไว้ล่วงหน้าหรือไม่ (ค่าเริ่มต้นคือ ไม่ใช้ / False)
giveaway-setup = ตั้งค่ากิจกรรมแจกรางวัล { $emoji }
giveaway-setup-optional = ไม่บังคับ (ระบุหรือไม่ก็ได้)
giveaway-setup-current-value = ค่าปัจจุบัน:
giveaway-setup-example = ตัวอย่าง:
giveaway-setup-footer-cancel-skip = พิมพ์ "cancel" เพื่อยกเลิกการตั้งค่า หรือพิมพ์ "skip" เพื่อข้ามคำถามนี้
giveaway-setup-footer-cancel = พิมพ์ "cancel" เพื่อยกเลิกการตั้งค่า
giveaway-setup-keep = พิมพ์ "keep" เพื่อใช้ค่าเดิม
giveaway-setup-error = ข้อผิดพลาด:
giveaway-setup-cancelled = การตั้งค่ากิจกรรมแจกรางวัลถูกยกเลิกแล้ว
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    ผู้ใช้ใช้เวลาตอบนานเกินไป
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    ผู้ใช้ใส่ข้อมูลไม่ถูกต้องติดต่อกันเกิน 5 ครั้ง
giveaway-setup-title =
    __คุณได้เริ่มการตั้งค่ากิจกรรมแจกรางวัลแล้ว คุณมีเวลาตอบคำถามข้อละ 5 นาที__
    
    ของรางวัลที่คุณจะแจกคืออะไร? (สูงสุด 256 ตัวอักษร)
giveaway-setup-prize-example = เช่น Discord Nitro 1 โค้ด
giveaway-setup-prize-too-long = ชื่อของรางวัลต้องมีความยาวไม่เกิน 256 ตัวอักษร โปรดลองอีกครั้งโดยใช้ข้อความที่สั้นลง
giveaway-setup-description = คำอธิบายรายละเอียดกิจกรรมแบบสั้นๆ (สูงสุด 1,024 ตัวอักษร)
giveaway-setup-description-example = เช่น ทีมงานใจดีแจก Discord Nitro ฉลองสิ้นเดือนนี้!
giveaway-setup-description-too-long = คำอธิบายต้องมีความยาวไม่เกิน 1,024 ตัวอักษร โปรดลองอีกครั้งโดยใช้ข้อความที่สั้นลง
giveaway-setup-winners = ต้องการให้มีผู้ได้รับรางวัลี่คน? (สูงสุด 25 คน)
giveaway-setup-numbers-invalid = ข้อมูลนี้ต้องเป็นตัวเลขเท่านั้น โปรดลองอีกครั้ง
giveaway-setup-winners-too-high = จำนวนผู้ชนะสูงสุดคือ 25 คน โปรดลองอีกครั้งโดยระบุตัวเลขที่น้อยลง
giveaway-setup-host = ใครเป็นผู้จัดกิจกรรมแจกรางวัลนี้?
giveaway-setup-host-notfound = ไม่พบผู้ใช้นี้ โปรดลองอีกครั้ง
giveaway-setup-roles =
    ยศใดบ้างที่มีสิทธิ์เข้าร่วมกิจกรรมนี้? (หากมีหลายยศ ให้ใช้เครื่องหมายจุลภาค , คั่น)
    สำหรับยศที่มีเว้นวรรคในชื่อ ให้แท็กยศนั้นหรือใช้ Role ID แทน
giveaway-setup-roles-invalid = { $value } ไม่ใช่ยศที่ถูกต้อง โปรดลองอีกครั้ง
giveaway-setup-roles-too-many = คุณสามารถระบุยศได้สูงสุดเพียง 5 ยศเท่านั้น โปรดลองอีกครั้งโดยลดจำนวนยศลง
giveaway-setup-roles-condition =
    คุณต้องการให้สมาชิกมียศ "เพียงบางยศ (any)" หรือ "ต้องมีครบทุกยศ (all)" ที่ระบุไว้?
    ค่าเริ่มต้นจะตั้งไว้เป็น all (ต้องมีครบทุกยศ)
giveaway-setup-roles-condition-invalid = ประเภทไม่ถูกต้อง ต้องระบุเป็น any หรือ all เท่านั้น โปรดลองอีกครั้ง
giveaway-setup-joindays = สมาชิกต้องอยู่ในเซิร์ฟเวอร์มาแล้วอย่างน้อยกี่วัน?
giveaway-setup-joindays-too-low = จำนวนวันขั้นต่ำคือ 1 วัน โปรดลองอีกครั้งโดยระบุตัวเลขที่มากขึ้น
giveaway-setup-bypassrole = คุณต้องการตั้งค่ายศพิเศษที่จะได้รับสิทธิ์ข้ามเงื่อนไขก่อนหน้านี้หรือไม่?
giveaway-setup-bypassrole-invalid = { $value } ไม่ใช่ยศที่ถูกต้อง โปรดลองอีกครั้ง
giveaway-setup-emoji =
    คุณต้องการให้อีโมจิใดแสดงบนปุ่มกดเข้าร่วมกิจกรรม?
    พิมพ์ "None" หากไม่ต้องการให้อีโมจิแสดงบนปุ่ม
    ค่าเริ่มต้นจะใช้เป็น "{ $emoji }"
giveaway-setup-emoji-invalid = { $value } ไม่ใช่อีโมจิที่ถูกต้อง โปรดลองอีกครั้ง
giveaway-setup-channel = คุณต้องการให้ส่งข้อความกิจกรรมแจกรางวัลไปที่ช่องใด?
giveaway-setup-channel-notfound = ไม่พบช่องนี้ โปรดลองอีกครั้ง
giveaway-setup-channel-missing-perms =
    โปรดตรวจสอบให้แน่ใจว่าบอทได้รับสิทธิ์ (Permissions) ต่อไปนี้ในช่องดังกล่าว:
    ดูช่อง (View Channel), อ่านประวัติข้อความ (Read message history), อ่านข้อความ (Read messages), แนบลิงก์ (Embed links) และใช้อีโมจิภายนอก (External emojis)
giveaway-setup-endtime = กิจกรรมจะสิ้นสุดลงเมื่อใด? สามารถระบุเป็นวันที่ตามรูปแบบ ปี-เดือน-วัน (เวลา UTC) หรือระบุเป็นระยะเวลา (เช่น 1d, 2h) ก็ได้
giveaway-setup-endtime-invalid = เวลาสิ้นสุดไม่ถูกต้อง โปรดลองอีกครั้ง
giveaway-setup-success = สร้างกิจกรรมแจกรางวัลในช่อง { $channel } เรียบร้อยแล้ว!
giveaway-started = กิจกรรมแจกรางวัลใหม่เริ่มขึ้นแล้ว!
giveaway-tip = คลิกที่ปุ่มด้านล่างเพื่อลงชื่อเข้าร่วมได้เลย!
# max.length: 100
help-giveaway_edit = แก้ไขกิจกรรมแจกรางวัลที่กำลังดำเนินการอยู่
# max.length: 100
giveaway_edit-parameter-message-description = ลิงก์ข้อความ (Jump URL) หรือ Message ID ของกิจกรรมแจกรางวัล
giveaway-edit-success = แก้ไขกิจกรรมแจกรางวัลนั้นเรียบร้อยแล้ว!
# max.length: 100
help-giveaway_end = จบกิจกรรมแจกรางวัลก่อนกำหนด (สามารถใส่ลิงก์ข้อความหรือ Message ID ได้)
# max.length: 100
giveaway_end-parameter-message-description = ลิงก์ข้อความ (Jump URL) หรือ Message ID ของกิจกรรมแจกรางวัล
giveaway-end-success = จบกิจกรรมแจกรางวัลนั้นเรียบร้อยแล้ว!
# max.length: 100
help-giveaway_reroll = สุ่มผู้ชนะกิจกรรมใหม่อีกครั้ง (สามารถใส่ลิงก์ข้อความหรือ Message ID ได้)
# max.length: 100
giveaway_reroll-parameter-message-description = ลิงก์ข้อความ (Jump URL) หรือ Message ID ของกิจกรรมแจกรางวัล
# max.length: 100
giveaway_reroll-parameter-count-description = จำนวนผู้ชนะที่ต้องการสุ่มใหม่ (ค่าเริ่มต้นคือ 1)
giveaway-reroll-notended = กิจกรรมแจกรางวัลนั้นยังไม่สิ้นสุด คุณยังไม่สามารถสุ่มผู้ชนะใหม่ได้
giveaway-reroll-too-high = คุณเลือกจำนวนมากกว่า 25 คน อย่าลืมว่าจำนวนผู้ชนะสูงสุดคือ 25 คนเท่านั้น โปรดลองอีกครั้งโดยใส่ตัวเลขที่น้อยลง
giveaway-reroll-count-invalid = จำนวนผู้ชนะเดิมของกิจกรรมคือ { $value } คน ซึ่งมากกว่าจำนวนที่คุณระบุมา โปรดลองอีกครั้งโดยใส่ตัวเลขที่น้อยลง
giveaway-reroll-success = สุ่มผู้ชนะใหม่สำหรับกิจกรรมนั้นเรียบร้อยแล้ว!
# max.length: 100
help-giveaway_list = แสดงรายการกิจกรรมแจกรางวัลทั้งหมด ทั้งที่กำลังดำเนินอยู่และที่จบไปแล้ว
giveaway-list-nothing = ไม่มีกิจกรรมแจกรางวัลที่กำลังดำเนินอยู่หรือบันทึกไว้ในเซิร์ฟเวอร์นี้
giveaway-list-failed = ไม่สามารถดึงข้อมูลกิจกรรมแจกรางวัล { $id } ได้
giveaway-list-no-description = ไม่มีคำอธิบาย
giveaway-list-jump-url = วาร์ปไปที่ข้อความ! / ไปยังข้อความ
giveaway-list-page = หน้า
giveaway-list-ended = สิ้นสุดแล้ว
giveaway-list-ends-at = จะสิ้นสุดใน
# max.length: 100
help-giveaway_settings = ตั้งค่าเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้
# max.length: 100
help-giveaway_settings_show = แสดงการตั้งค่าการแจกรางวัลปัจจุบันของเซิร์ฟเวอร์นี้
giveaway-settings-not-set = ยังไม่ได้ตั้งค่า
giveaway-settings-title = ตั้งค่าเริ่มต้นการแจกรางวัลของเซิร์ฟเวอร์ { $server }
giveaway-settings-channel = ช่องข้อความ:
giveaway-settings-host = ผู้จัดกิจกรรม:
giveaway-settings-emoji = อีโมจิ:
giveaway-settings-winners = จำนวนผู้ชนะ:
giveaway-settings-joindays = จำนวนวันที่ต้องจำกัดในเซิร์ฟเวอร์:
giveaway-settings-bypassrole = ยศที่ได้สิทธิ์ข้ามเงื่อนไข:
# max.length: 100
help-giveaway_settings_resetall = รีเซ็ตการตั้งค่าเริ่มต้นการแจกรางวัลทั้งหมดของเซิร์ฟเวอร์นี้
giveaway-settings-resetall-success = รีเซ็ตการตั้งค่าการแจกรางวัลทั้งหมดของเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_channel = ตั้งค่าช่องเริ่มต้นสำหรับกิจกรรมแจกรางวัลในเซิร์ฟเวอร์นี้ (หากไม่ระบุจะเป็นการรีเซ็ต)
# max.length: 100
giveaway_settings_channel-parameter-channel-description = ช่องที่จะใช้ส่งข้อความกิจกรรมแจกรางวัล (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway-settings-channel-success = ตั้งค่าช่องเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้เป็น { $channel } เรียบร้อยแล้ว
giveaway-settings-channel-reset = รีเซ็ตช่องเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_host = ตั้งค่าผู้จัดกิจกรรมเริ่มต้นในเซิร์ฟเวอร์นี้ (หากไม่ระบุจะเป็นการรีเซ็ต)
# max.length: 100
giveaway_settings_host-parameter-user-description = ผู้ใช้ที่จะถูกตั้งเป็นผู้จัดกิจกรรมเริ่มต้น (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway-settings-host-success = ตั้งค่าผู้จัดกิจกรรมเริ่มต้นในเซิร์ฟเวอร์นี้เป็น { $host } เรียบร้อยแล้ว
giveaway-settings-host-reset = รีเซ็ตผู้จัดกิจกรรมเริ่มต้นในเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_emoji = ตั้งค่ายศ/อีโมจิเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้ (หากไม่ระบุจะเป็นการรีเซ็ต)
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = อีโมจิที่จะใช้เป็นค่าเริ่มต้นบนปุ่มเข้าร่วม (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway-settings-emoji-success = ตั้งค่าอีโมจิเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้เป็น { $emoji } เรียบร้อยแล้ว
giveaway-settings-emoji-reset = รีเซ็ตอีโมจิเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_joindays = ตั้งค่าจำนวนวันที่ต้องอยู่ในเซิร์ฟเวอร์ขั้นต่ำสำหรับการเข้าร่วมเป็นค่าเริ่มต้น (หากไม่ระบุจะเป็นการรีเซ็ต)
# max.length: 100
giveaway_settings_joindays-parameter-days-description = จำนวนวันที่ใช้เป็นค่าเริ่มต้น (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway-settings-joindays-reset = รีเซ็ตค่าจำนวนวันขั้นต่ำสำหรับการเข้าร่วมกิจกรรมในเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
giveaway-settings-joindays-success = ตั้งค่าจำนวนวันขั้นต่ำสำหรับการเข้าร่วมกิจกรรมในเซิร์ฟเวอร์นี้เป็น { $joindays } วัน เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_roles = ตั้งค่ายศบังคับเริ่มต้นสำหรับการเข้าร่วมกิจกรรมในเซิร์ฟเวอร์นี้ (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway-settings-roles-success = ตั้งค่ายศบังคับเริ่มต้นสำหรับกิจกรรมในเซิร์ฟเวอร์นี้เป็น { $roles } เรียบร้อยแล้ว
giveaway-settings-roles-reset = รีเซ็ตยศบังคับเริ่มต้นสำหรับกิจกรรมในเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_rolescondition = ตั้งค่าประเภทเงื่อนไขยศเริ่มต้น (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway_settings_rolescondition-parameter-description = เลือกว่าจะต้องมียศบางยศ (any) หรือต้องมีครบทุกยศ (all)
giveaway-settings-rolescondition-success = ตั้งค่าประเภทเงื่อนไขยศเริ่มต้นสำหรับกิจกรรมในเซิร์ฟเวอร์นี้เป็น { $roles_condition } เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_winners = ตั้งค่ายศบังคับเริ่มต้นสำหรับการเข้าร่วมกิจกรรมในเซิร์ฟเวอร์นี้ (หากไม่ระบุจะเป็นการรีเซ็ต)
# max.length: 100
giveaway_settings_winners-parameter-winners-description = จำนวนผู้ชนะที่จะใช้เป็นค่าเริ่มต้น (หากไม่ระบุจะเป็นการรีเซ็ต)
giveaway-settings-winners-success = ตั้งค่าจำนวนผู้ชนะเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้เป็น { $winners } คน เรียบร้อยแล้ว
giveaway-settings-winners-reset = รีเซ็ตจำนวนผู้ชนะเริ่มต้นสำหรับการแจกรางวัลในเซิร์ฟเวอร์นี้เรียบร้อยแล้ว
# max.length: 100
help-giveaway_settings_bypassrole = ตั้งค่ายศพิเศษที่จะได้รับสิทธิ์ข้ามเงื่อนไขเริ่มต้นในเซิร์ฟเวอร์นี้ (หากไม่ระบุจะเป็นการรีเซ็ต)
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = ยศที่จะใช้ข้ามเงื่อนไขเป็นค่าเริ่มต้น
giveaway-settings-bypassrole-success = ตั้งค่ายศบังคับเริ่มต้นสำหรับกิจกรรมในเซิร์ฟเวอร์นี้เป็น { $bypassrole } เรียบร้อยแล้ว
giveaway-settings-bypassrole-reset = รีเซ็ตยศพิเศษที่ได้รับสิทธิ์ข้ามเงื่อนไขเรียบร้อยแล้ว
