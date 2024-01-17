maintenance-disabled = Система вирівнювання глобально вимкнена для обслуговування. Будь ласка, спробуйте пізніше.
disabled-msg =
    Вирівнювання не ввімкнено на цьому сервері.
    Адміністратор або хтось, хто може керувати цим сервером, може ввімкнути його за допомогою команди { $cmd_mention }!
# max.length: 100
help-profile = Показує вашу картку профілю або картку іншого учасника.
profile-nobots = Вибачте, але в ботів немає профілів! { $emoji }
profile-noexp-author = Ви ще не отримали жодного досвіду! Продовжуйте надсилати більше повідомлень.
profile-noexp-other = Цей учасник ще не отримав досвіду!
profile-image-failed = На жаль, під час спроби отримати це зображення профілю сталася помилка. Будь ласка, спробуйте пізніше. { $emoji }
profile-vote-btn = Проголосуйте за збільшення досвіду на 10%!
profile-exp-boost-active = 10% прискорення досвіду! (Причина: `{ $reason }`)
profile-card = Картка профілю { $member }
# max.length: 100
help-lvltop = Показує 10 найкращих рівнів цього сервера.
# max.length: 100
help-reptop = Показує 10 найпопулярніших репутацій цього сервера.
top-image-failed = На жаль, сталася помилка під час спроби отримати це зображення сервера. Будь ласка, спробуйте пізніше. { $emoji }
lvltop-nodata = Схоже, наразі жоден з учасників не набув досвіду з Martine. { $emoji }
lvltop-lb = Таблиця лідерів рівнів { $server }
top-member-rank = Ви займаєте ранг #{ $rank } на цьому сервері
top-member-norank = Ви ще не в рейтингу на цьому сервері
reptop-nodata = Схоже, наразі жоден учасник не отримав репутацію Martine. { $emoji }
reptop-lb = Таблиця лідерів репутації { $server }
# max.length: 100
help-rep = Дає бал репутації учаснику цього сервера.
# max.length: 100
rep-parameter-member-description = The member to give a reputation point.
rep-no-self = Ви не можете нараховувати собі бали репутації. { $emoji }
rep-nobots = Вибачте, але боти не можуть отримувати бали репутації! { $emoji }
rep-cooldown =
    На жаль, у вас відновлюється час нарахування балів репутації! { $emoji }
    Спробуйте пізніше { $formatted_cooldown }
rep-success =
    { $member }, ви щойно отримали бал репутації від { $author }!
    Тепер у вас { $rep_count } балів репутації! { $emoji }
# max.length: 100
help-lvlset = Manage all leveler settings.
# max.length: 100
help-lvlset_show = Shows the current settings of this server.
# max.length: 100
help-lvlset_toggle = Enable/disable leveling in this server.
# max.length: 100
help-lvlset_setlvl = Set manually the level of a member.
# max.length: 100
lvlset_setlvl-parameter-level-description = The level to give to the member.
# max.length: 100
lvlset_setlvl-parameter-member-description = The member to update its level. (Min. 1 and max. 9999)
# max.length: 100
help-lvlset_resetrep = Reset reputation points of a selected member.
# max.length: 100
lvlset_resetrep-parameter-member-description = The member to reset levels and exp.
# max.length: 100
help-lvlset_resetlvl = Reset level and exp of a selected member.
# max.length: 100
lvlset_resetlvl-parameter-member-description = The member to reset reputation points.
# max.length: 100
help-lvlset_resetrepall = Reset reputation points of all stored members.
# max.length: 100
help-lvlset_resetlvlall = Reset level and exp of all stored members.
# max.length: 100
help-lvlset_roles = Manage roles reward.
# max.length: 100
help-lvlset_roles_mode = Set if members will only have the higher role reward, or if it will be cumulative.
# max.length: 100
help-lvlset_roles_add = Adds a reward role.
# max.length: 100
lvlset_roles_add-parameter-level-description = The level on which you want to bind the role.
# max.length: 100
lvlset_roles_add-parameter-role-description = The role that will be added for this level.
# max.length: 100
help-lvlset_roles_remove = Removes a reward role.
# max.length: 100
lvlset_roles_remove-parameter-level-description = The level on which the role is currently binded.
# max.length: 100
help-lvlset_lvlup = Manage level ups settings.
# max.length: 100
help-lvlset_lvlup_destination = Set the destination of level up messages.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = member for member's DMs, current for current lvlup channel, or channel ID/mention.
# max.length: 100
help-lvlset_lvlup_message = Set the level up message.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = You can use `[member]` for member mention, and `[lvl]` for the level the member reached.
# max.length: 100
help-lvlset_exp = Керування налаштуваннями досвіду.
# max.length: 100
help-lvlset_exp_rate = Set the exp rate/multiplier. From 0.1 to 5.0. Default to 1.0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = The exp rate to set.
# max.length: 100
help-lvlset_exp_message = Set how much exp will be given for a message sent.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = The minimum exp that will be given. (Max. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = The maximum exp that will be given. (Max. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silver] Set the exp cooldown in seconds. Default is 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = The cooldown value (in seconds) to set. Must be between 10s and 21600s. Default is 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silver] Set minimum message length for exp gain. Default is 20.
# max.length: 100
help-lvlset_ignore = Manage ignore settings.
# max.length: 100
help-lvlset_ignore_addchannel = Add a channel where members will not get exp.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = The channel to add to the ignore list.
# max.length: 100
help-lvlset_ignore_rmchannel = Вилучити ігнорований канал.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = Канал для вилучення зі списку ігнорування. Має бути текстовий канал.
# max.length: 100
help-lvlset_ignore_addrole = Add a role where members will not get exp.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = The role to add to the ignore list.
# max.length: 100
help-lvlset_ignore_rmrole = Вилучити проігноровану роль.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = Роль, яку потрібно вилучити зі списку ігнорування.
# max.length: 100
help-lvlset_rep = Керування налаштуваннями репутації.
# max.length: 100
help-lvlset_rep_cooldown = Set the rep cooldown in seconds. Default is 5 minutes (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = The rep cooldown value. Default is 5 minutes (300s).
# max.length: 100
help-lvlset_rep_mention = Установіть, чи буде згаданий учасник.
# max.length: 100
help-profileset = Change your leveler's profile settings.
# max.length: 100
help-profileset_show = Показує ваші поточні налаштування профілю.
# max.length: 100
help-profileset_background = Переглянути доступні фони профілю та змініти їх.
# max.length: 100
help-profileset_color = Установити додатковий колір.
# max.length: 100
profileset_color-parameter-color-description = Значення кольору.
# max.length: 100
help-profileset_description = Змінити опис. Скинути, не надаючи опис.
# max.length: 100
profileset_description-parameter-description-description = Значення опису.
# max.length: 100
help-profileset_resetrep = Скинути свої бали репутації.
# max.length: 100
help-lvlconvert = Convert levels and server settings from other bots to Martine.
lvlconvert-lock = You cannot migrate data for this server for now because a migration is currently going. Please try again later.
lvlconvert-fetching = Fetching leaderboard and settings data from { $bot_name }, it may take a while...
lvlconvert-fetch-nodata = Sorry, but I didn't found any data to migrate.
lvlconvert-fetch-forbidden = I found data for this server, but it is not public. Please make it public and try again.
lvlconvert-fetch-failed = Sorry, something went wrong while trying to fetch data from { $bot_name }. Please try again later.
lvlconvert-embed-title = `{ $server_name }` leveler data migration - { $bot_name }
lvlconvert-embed-description = Found { $members_count } members with levels data to migrate.
lvlconvert-embed-serversettings = Server settings
lvlconvert-embed-serversettings-exp = **Exp rate:** { $exp_rate }
    **Exp per message:** { $exp_per_message }

lvlconvert-embed-roles = Roles rewards
lvlconvert-embed-roles-none = No roles rewards set.
lvlconvert-migrate_members_btn-label = Migrate members
lvlconvert-migrate_server_settings-btn-label = Migrate server settings
# max.length: 45
lvlconvert-migration_modal-title = Confirmation modal
lvlconvert-migration_modal-placeholder = Type YES to confirm
# max.length: 45
lvlconvert-migration_modal-members-label = It'll replace ALL of the current members data
# max.length: 45
lvlconvert-migration_modal-server_settings-label = It'll replace ALL of the server settings
lvlconvert-migration_modal-wrongvalue = Please input "Yes" on the modal to migrate the data.
lvlconvert-migration_modal-members-success = Successfully migrated `{ $members_count }` members data from { $bot_name } to Martine! { $emoji }
lvlconvert-migration_modal-server_settings-success = Successfully migrated server settings from { $bot_name } to Martine! { $emoji }
# max.length: 100
help-lvlconvert_mee6 = Convert levels and server settings from MEE6 to Martine.
# max.length: 100
help-lvlconvert_amaribot = Convert levels and server settings from AmariBot to Martine.
