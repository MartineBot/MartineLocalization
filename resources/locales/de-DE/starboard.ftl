# ==========================================
# Starboard Cog - Help Descriptions
# ==========================================

# max.length: 100
help-starboard = Starboard commands.
# max.length: 100
help-starboard_info = Show detailed information about the starboard.
# max.length: 100
help-starboard_leaderboard = Show starboard leaderboards.
# max.length: 100
help-starboard_random = Get a random starred message from the starboard.
# max.length: 100
help-starboard_stats = Show starboard statistics for this server.
# max.length: 100
help-starboard_mystats = View your personal starboard statistics.
# max.length: 100
help-starboard_userstats = View starboard statistics for a specific user.
# max.length: 100
help-starboardset = Configure starboard settings.
# max.length: 100
help-starboardset_setup = Set up or reconfigure the starboard for this server.
# max.length: 100
help-starboardset_reset = Delete the starboard and all its data.
# max.length: 100
help-starboardset_toggle = Enable or disable the starboard.
# max.length: 100
help-starboardset_channel = Change the starboard channel.
# max.length: 100
help-starboardset_emoji = Change the starboard emoji.
# max.length: 100
help-starboardset_threshold = Change the star threshold.
# max.length: 100
help-starboardset_selfstar = Toggle whether users can star their own messages.
# max.length: 100
help-starboardset_ignore = Manage ignored channels for the starboard.
# max.length: 100
help-starboardset_maxage = Set the maximum age for messages to be starred.
# max.length: 100
help-starboardset_color = Set the embed color for starboard messages.
# max.length: 100
help-starboardset_nsfw = Toggle whether NSFW channel messages can be starred.
# max.length: 100
help-starboardset_bots = Toggle whether bot messages can be starred.
# max.length: 100
help-starboardset_webhooks = Toggle whether webhook messages can be starred.
# max.length: 100
help-starboardset_removethreshold = Set the threshold for removing messages from the starboard.
# max.length: 100
help-starboardset_autoreact = [Silver+] Toggle autoreact when a message reaches the starboard.
# max.length: 100
help-starboardset_lock = [Silver+] Toggle whether messages are locked after reaching the starboard.
# max.length: 100
help-starboardset_display = Configure display options for starboard embeds.
# max.length: 100
help-starboardset_allowchannel = Manage channel whitelist. If set, only these channels are monitored.
# max.length: 100
help-starboardset_role = [Silver+] Manage role restrictions for authors and voters.
# max.length: 100
help-starboardset_message = Manage individual starboard messages (pin, freeze, recount).
# max.length: 100
help-starboardset_milestone = [Silver+] Configure milestone celebrations and thresholds.
# max.length: 100
help-starboardset_embed = [Silver+] Configure embed appearance settings.
# max.length: 100
help-starboardset_blocklist = [Silver+] Manage the blocklist for the starboard.
# max.length: 100
help-starboardset_cooldown = [Silver+] Set a cooldown between stars to prevent spam voting.

# ==========================================
# Parameter Descriptions
# ==========================================

starboard_leaderboard-parameter-category-description = What to show: top messages, stargazers, or starred authors
starboard_userstats-parameter-user-description = The user to view stats for
starboardset_setup-parameter-channel-description = The channel where starred messages will be posted
starboardset_setup-parameter-emoji-description = The emoji to use for starring (default: ⭐)
starboardset_setup-parameter-threshold-description = Number of stars required (default: 1)
starboardset_toggle-parameter-enabled-description = Enable or disable the starboard
starboardset_channel-parameter-channel-description = The new starboard channel
starboardset_emoji-parameter-emoji-description = The emoji to use for starring messages
starboardset_threshold-parameter-threshold-description = Number of stars required to appear on the starboard (1-100)
starboardset_selfstar-parameter-allow-description = Allow users to star their own messages
starboardset_ignore-parameter-action-description = Add, remove, or list ignored channels
starboardset_ignore-parameter-channel-description = The channel to add/remove (required for add/remove)
starboardset_maxage-parameter-days-description = Maximum message age in days (0 to disable)
starboardset_color-parameter-color-description = Hex color code (e.g., #FFAC33 or FFAC33)
starboardset_nsfw-parameter-allow-description = Allow messages from NSFW channels
starboardset_bots-parameter-allow-description = Allow bot messages to be starred
starboardset_webhooks-parameter-allow-description = Allow webhook messages (PluralKit, Tupperbox, etc.) to be starred
starboardset_removethreshold-parameter-threshold-description = Star count below which messages are removed (0 to disable)
starboardset_autoreact-parameter-enable-description = Bot adds star emoji when message reaches starboard
starboardset_lock-parameter-enable-description = Lock messages once they reach the starboard (prevent more stars)
starboardset_display-parameter-style-description = How to display the author
starboardset_display-parameter-attachments-description = Show attachments in embeds
starboardset_display-parameter-replies-description = Show replied message context
starboardset_display-parameter-jumpbutton-description = Show jump to message button
starboardset_allowchannel-parameter-action-description = Add, remove, or clear the channel whitelist
starboardset_allowchannel-parameter-channel-description = The channel to add/remove (not needed for clear)
starboardset_role-parameter-role_type-description = Which role list to modify
starboardset_role-parameter-action-description = Add, remove, or clear the role list
starboardset_role-parameter-role-description = The role to add/remove (not needed for clear)
starboardset_message-parameter-action-description = Action to perform on the message
starboardset_message-parameter-message-description = Link or ID of the message
starboardset_milestone-parameter-enabled-description = Enable or disable milestone celebrations
starboardset_milestone-parameter-notify_author-description = DM the author when their message hits a milestone
starboardset_milestone-parameter-announce_channel-description = Channel for milestone announcements (empty = starboard channel)
starboardset_milestone-parameter-thresholds-description = Comma-separated star counts for milestones (e.g., '10,25,50,100')
starboardset_embed-parameter-show_timestamp-description = Show original message timestamp
starboardset_embed-parameter-compact_mode-description = Use compact embed style (fewer fields)
starboardset_embed-parameter-footer-description = Custom footer template (use { "{" }stars{ "}" }, { "{" }channel{ "}" }, { "{" }emoji{ "}" }, { "{" }author{ "}" }, { "{" }date{ "}" }, etc.)
starboardset_blocklist-parameter-action-description = Action to perform: add, remove, or list blocked users
starboardset_blocklist-parameter-user-description = The user to block or unblock (required for add/remove)
starboardset_blocklist-parameter-block_type-description = Block from starring, or block their messages from being starred
starboardset_cooldown-parameter-seconds-description = Cooldown in seconds (0 to disable)
starboardset_cooldown-parameter-per_message-description = If True, cooldown is per message; if False, global cooldown

# ==========================================
# Common / Shared Strings
# ==========================================

sb-no-setup = No starboard is set up. Use `/starboardset setup` first.
sb-enabled = Enabled
sb-disabled = Deaktiviert
sb-no-content = *No content*

# ==========================================
# Starboard Info Command
# ==========================================

sb-info-field-channel = Channel
# $channel_id is the numeric channel ID shown when channel can't be found
sb-info-channel-unknown = Unknown ({ $channel_id })
sb-info-field-threshold = { "⭐" } Threshold
sb-info-field-status = Status
sb-info-filter-no-selfstar = No self-starring
sb-info-filter-no-bots = No bot messages
sb-info-filter-no-nsfw = No NSFW
# $days is the max message age in days
sb-info-filter-max-age = Max { $days } days old
sb-info-field-filters = Filters
sb-info-field-channels = Channel Restrictions
# $channels is a comma-separated list of channel mentions
sb-info-channels-allowed = **Allowed:** { $channels }
# $channels is a comma-separated list of channel mentions
sb-info-channels-ignored = **Ignored:** { $channels }
sb-info-premium-milestones = Milestones enabled
sb-info-premium-autoreact = Autoreact enabled
sb-info-premium-lock = Lock on threshold
# $seconds is the cooldown in seconds
sb-info-premium-cooldown = { $seconds }s cooldown
sb-info-premium-roles = Role restrictions active
sb-info-premium-blocklist = Blocklist active
sb-info-premium-footer = Custom footer
# $tier is the premium tier name (Gold or Silver+)
sb-info-field-premium = Premium ({ $tier })
sb-info-premium-gold = Gold
sb-info-premium-silver = Silver+
sb-info-premium-none = No premium features configured
sb-info-field-premium-locked = Premium Features (Silver+)
sb-info-locked-roles = Role filters (allowed/ignored/voter)
sb-info-locked-blocklist = User blocklists
sb-info-locked-embeds = Custom embed styling
sb-info-locked-milestones = Milestone celebrations
sb-info-locked-cooldowns = Star cooldowns
sb-info-locked-autoreact = Autoreact & lock on threshold
sb-info-btn-dashboard = Edit on Dashboard

# ==========================================
# Starboard Leaderboard Command
# ==========================================

sb-lb-title-messages = { "⭐" } Most Starred Messages
sb-lb-empty-messages = No starred messages yet!
sb-lb-title-stargazers = Top Stargazers
sb-lb-desc-stargazers = *Users who give the most stars*
sb-lb-empty-stargazers = No star reactions yet!
sb-lb-title-authors = Most Starred Authors
sb-lb-desc-authors = *Users whose messages receive the most stars*
sb-lb-empty-authors = No starred messages yet!
sb-lb-stars-given = stars given
sb-lb-stars-received = stars received
# $user_id is the numeric user ID shown when user can't be found
sb-lb-unknown-user = Unknown User ({ $user_id })

# ==========================================
# Starboard Random Command
# ==========================================

sb-random-empty = No starred messages found in the starboard yet!
sb-random-deleted = *Message deleted*
# $star_count is the number of stars the message had
sb-random-deleted-footer = { "⭐" } { $star_count } | Original message deleted

# ==========================================
# Starboard Stats Command
# ==========================================

# $server is the server name
sb-stats-title = { "⭐" } Starboard Stats for { $server }
sb-stats-field-overview = Overview
# $status is the enabled/disabled status text
# $channel is the channel mention
# $emoji is the configured star emoji
# $threshold is the star threshold number
# $total_starred is the total starred messages count
# $total_reactions is the total star reactions count
sb-stats-overview = **Status:** { $status }
    **Channel:** { $channel }
    **Emoji:** { $emoji } • **Threshold:** { $threshold }
    **Total Starred Messages:** { $total_starred }
    **Total Star Reactions:** { $total_reactions }
sb-stats-not-configured = **Status:** Not configured
    Use `/starboardset setup` to create a starboard.
sb-stats-channel-unknown = Unbekannt

# ==========================================
# User Stats Command
# ==========================================

sb-userstats-title-self = Your Starboard Stats
# $user is the user's display name
sb-userstats-title-user = Starboard Stats for { $user }
sb-userstats-field-overview = Overview
# $stars_given is the number of stars the user has given
# $stars_received is the number of stars received
# $messages_on_starboard is the number of messages on the starboard
sb-userstats-overview = **Stars Given:** { $stars_given }
    **Stars Received:** { $stars_received }
    **Messages on Starboard:** { $messages_on_starboard }
sb-userstats-field-rankings = Server Rankings
# $rank is the rank number
sb-userstats-rank-given = **Stars Given:** #{ $rank }
# $rank is the rank number
sb-userstats-rank-received = **Stars Received:** #{ $rank }
sb-userstats-field-best = Best Message
# $count is the star count
sb-userstats-best-stars = **{ $count }** stars
sb-userstats-field-social = Social
# $name is the user's display name, $count is the number of stars
sb-userstats-biggest-fan = **Biggest Fan:** { $name } ({ $count } stars)
# $name is the user's display name, $count is the number of stars given
sb-userstats-fav-creator = **Favorite Creator:** { $name } ({ $count } stars given)
sb-userstats-field-activity = Activity
# $time is a Discord relative timestamp
sb-userstats-last-starred = **Last Starred:** { $time }
# $time is a Discord relative timestamp
sb-userstats-last-received = **Last Received:** { $time }

# ==========================================
# Starboard Setup Command
# ==========================================

# $channel is the channel mention
sb-setup-already-exists =
    A starboard already exists in { $channel }.
    Use `/starboardset channel` to change the channel, or `/starboardset reset` to start fresh.
sb-setup-threshold-invalid = Threshold must be between 1 and 100.
# $channel is the channel mention
sb-setup-no-perms = I don't have permission to send messages and embeds in { $channel }.
sb-setup-title = { "✅" } Starboard Created
# $channel is the channel mention
sb-setup-description = Starboard set up in { $channel }
sb-setup-field-emoji = Emoji
sb-setup-field-threshold = Threshold
sb-setup-field-status = Status
sb-setup-field-tips = { "💡" } Tips
# $emoji is the configured star emoji
sb-setup-tips =
    • React with { $emoji } on any message to star it
    • Use `/starboardset ignore` to blacklist channels
    • Use `/starboardset maxage` to limit how old messages can be
    • Use `/starboardset selfstar` to allow/deny self-starring
    • Use `/starboardset milestone` to celebrate star milestones
    • Visit the dashboard for all configuration options
sb-setup-btn-dashboard = Configure on Dashboard

# ==========================================
# Starboard Reset Command
# ==========================================

sb-reset-no-setup = No starboard is set up for this server.
sb-reset-title = { "⚠️" } Reset Starboard?
sb-reset-description =
    Are you sure you want to reset the starboard?
    
    This will permanently delete:
    • All starboard settings
    • All starred message records
    • All reaction tracking data
    **This action cannot be undone.**
sb-reset-cancelled = Reset cancelled.
sb-reset-success = { "✅" } Starboard has been reset. Use `/starboardset setup` to create a new one.

# ==========================================
# Toggle / Channel / Emoji / Threshold
# ==========================================

# $status is either "enabled ✅" or "disabled ❌"
sb-toggle-success = Starboard has been { $status }.
sb-toggle-enabled = enabled { "✅" }
sb-toggle-disabled = disabled { "❌" }
# $channel is the channel mention
sb-channel-success = { "✅" } Starboard channel set to { $channel }.
# $emoji is the new star emoji
sb-emoji-success = { "✅" } Starboard emoji set to { $emoji }.
# $threshold is the new threshold number
sb-threshold-success = { "✅" } Starboard threshold set to **{ $threshold }** stars.

# ==========================================
# Self-star / NSFW / Bots / Webhooks Toggles
# ==========================================

sb-selfstar-allowed = now allowed { "✅" }
sb-selfstar-denied = no longer allowed { "❌" }
# $status is the toggle status text
sb-selfstar-success = Self-starring is { $status }.
# $status is the toggle status text
sb-nsfw-success = NSFW channel messages are { $status }.
# $status is the toggle status text
sb-bots-success = Bot messages are { $status }.
# $status is the toggle status text
sb-webhooks-success = Webhook messages are { $status }.
sb-toggle-now-allowed = now allowed { "✅" }
sb-toggle-no-longer-allowed = no longer allowed { "❌" }

# ==========================================
# Ignore Channels
# ==========================================

sb-ignore-empty = No channels are ignored.
sb-ignore-title = Ignored Channels
# $count is the number of additional channels not shown
sb-ignore-more = ...and { $count } more
sb-ignore-specify-channel = Please specify a channel to add or remove.
# $channel is the channel mention
sb-ignore-already = { $channel } is already ignored.
# $channel is the channel mention
sb-ignore-added = { "✅" } { $channel } is now ignored.
# $channel is the channel mention
sb-ignore-not = { $channel } is not ignored.
# $channel is the channel mention
sb-ignore-removed = { "✅" } { $channel } is no longer ignored.

# ==========================================
# Max Age
# ==========================================

sb-maxage-invalid = Days must be between 0 (disabled) and 365.
sb-maxage-disabled = { "✅" } Message age limit disabled.
# $days is the number of days
sb-maxage-success = { "✅" } Starboard will only accept messages up to **{ $days }** days old.

# ==========================================
# Color
# ==========================================

sb-color-invalid = Invalid color. Please use a hex color code like `#FFAC33` or `FFAC33`.
sb-color-success = { "✅" } Starboard embed color updated.
# $color is the hex color code
sb-color-preview-footer = Color: #{ $color }
sb-color-preview-description = This is how your starboard embeds will look!

# ==========================================
# Remove Threshold
# ==========================================

sb-removethreshold-invalid = Threshold must be between 0 (disabled) and 100.
sb-removethreshold-disabled = { "✅" } Messages will no longer be removed when stars decrease.
# $threshold is the threshold number
sb-removethreshold-success = { "✅" } Messages removed if stars drop below **{ $threshold }**.

# ==========================================
# Autoreact / Lock
# ==========================================

# $status is the toggle status text
sb-autoreact-success = Autoreact is now { $status }.
# $status is the toggle status text
sb-lock-success = Lock on threshold is now { $status }.
sb-feature-enabled = enabled { "✅" }
sb-feature-disabled = disabled { "❌" }

# ==========================================
# Display Settings
# ==========================================

sb-display-title = Display Settings
sb-display-author-style = Author Style
sb-display-attachments = Attachments
sb-display-reply-context = Reply Context
sb-display-jump-button = Jump Button
# $style is the author style name
sb-display-change-style = Author style: **{ $style }**
sb-display-success = { "✅" } Updated display settings:

# ==========================================
# Allow Channel (Whitelist)
# ==========================================

sb-allowchannel-cleared = { "✅" } Channel whitelist cleared. All channels monitored.
sb-allowchannel-specify = Please specify a channel for add/remove actions.
# $channel is the channel mention
sb-allowchannel-already = { $channel } is already in the whitelist.
# $channel is the channel mention
sb-allowchannel-added = { "✅" } { $channel } added to whitelist.
# $channel is the channel mention
sb-allowchannel-not = { $channel } is not in the whitelist.
# $channel is the channel mention
sb-allowchannel-removed = { "✅" } { $channel } removed from whitelist.

# ==========================================
# Role Management
# ==========================================

# $type is the role type name (e.g., "Allowed roles")
sb-role-cleared = { "✅" } { $type } cleared.
sb-role-specify = Please specify a role for add/remove actions.
# $role is the role mention, $type is the role type name
sb-role-already = { $role } is already in { $type }.
# $role is the role mention, $type is the role type name
sb-role-added = { "✅" } { $role } added to { $type }.
# $role is the role mention, $type is the role type name
sb-role-not = { $role } is not in { $type }.
# $role is the role mention, $type is the role type name
sb-role-removed = { "✅" } { $role } removed from { $type }.

# ==========================================
# Message Management
# ==========================================

sb-message-not-tracked = This message is not tracked by the starboard.
sb-message-pinned = Message pinned to starboard.
# $error is the error message
sb-message-pin-failed = Failed to post to starboard: { $error }
sb-message-unpinned = Message unpinned from starboard.
# $star_count is the number of stars
sb-message-frozen = Message frozen at **{ $star_count }** stars. Star count will no longer change.
sb-message-unfrozen = Message unfrozen. Star count can now change again.
# $old_count is the old star count, $new_count is the new star count
sb-message-recounted = Recounted stars for message.
    **Before:** { $old_count } { "⭐" }
    **After:** { $new_count } { "⭐" }


# ==========================================
# Milestone Settings
# ==========================================

sb-milestone-title = Milestone Settings
sb-milestone-field-status = Status
sb-milestone-field-dm = DM Author
sb-milestone-dm-yes = { "✅" } Yes
sb-milestone-dm-no = { "❌" } No
sb-milestone-field-channel = Announce Channel
sb-milestone-channel-default = Starboard channel
sb-milestone-field-milestones = Milestones
sb-milestone-none = None configured
sb-milestone-thresholds-invalid = Invalid format. Please provide comma-separated numbers, e.g., `10,25,50,100`
sb-milestone-thresholds-empty = Please provide at least one valid threshold (1-10000).
sb-milestone-thresholds-max = Maximum 10 milestones allowed. Please reduce your list.
sb-milestone-updated = Updated milestone settings:
# $status is either "✅ Enabled" or "❌ Disabled"
sb-milestone-change-enabled = Milestones: { $status }
# $status is either "✅ Yes" or "❌ No"
sb-milestone-change-dm = DM Author: { $status }
# $channel is the channel mention
sb-milestone-change-channel = Announce Channel: { $channel }

# ==========================================
# Embed Settings
# ==========================================

sb-embed-title = Embed Settings
sb-embed-field-current = Current Settings
# $show_timestamp, $compact_mode are ✅ or ❌, $footer is the template or *Default*, $color is the color info
sb-embed-current-timestamp = **Show Timestamp:** { $value }
sb-embed-current-compact = **Compact Mode:** { $value }
# $value is the footer template or *Default*
sb-embed-current-footer = **Custom Footer:** { $value }
sb-embed-footer-default = *Default*
# $value is the color override or *None (uses tier/default)*
sb-embed-current-color = **Color Override:** { $value }
sb-embed-color-none = *None (uses tier/default)*
sb-embed-field-variables = Footer Template Variables
sb-embed-variables =
    `{ "{" }stars{ "}" }` - Star count
    `{ "{" }channel{ "}" }` - Channel name
    `{ "{" }emoji{ "}" }` - Star emoji
sb-embed-change-timestamp-on = Show Timestamp: { "✅" } Yes
sb-embed-change-timestamp-off = Show Timestamp: { "❌" } No
sb-embed-change-compact-on = Compact Mode: { "✅" } Enabled
sb-embed-change-compact-off = Compact Mode: { "❌" } Disabled
sb-embed-footer-cleared = Custom Footer: *Cleared (using default)*
# $footer is the template string
sb-embed-footer-set = Custom Footer: `{ $footer }`
sb-embed-footer-too-long = Footer template must be 200 characters or less.
sb-embed-color-cleared = Color Override: *Cleared (using tier/default)*
# $color is the hex color code
sb-embed-color-set = Color Override: `#{ $color }`
sb-embed-color-invalid = Invalid color format. Please use a hex code like `#FFD700` or `FFD700`.
sb-embed-updated = Updated embed settings:

# ==========================================
# Blocklist
# ==========================================

sb-blocklist-title = Blocklist
sb-blocklist-field-starers = Blocked from Starring
sb-blocklist-field-authors = Messages Blocked from Being Starred
sb-blocklist-empty = *No users blocked*
# $count is the number of additional users not shown
sb-blocklist-more = *...and { $count } more*
sb-blocklist-specify-add = Please specify a user to block.
sb-blocklist-specify-remove = Please specify a user to unblock.
# $user is the user mention
sb-blocklist-starer-already = { $user } is already blocked from starring messages.
# $user is the user mention
sb-blocklist-starer-added = { $user } has been blocked from starring messages.
# $user is the user mention
sb-blocklist-author-already = { $user }'s messages are already blocked from being starred.
# $user is the user mention
sb-blocklist-author-added = { $user }'s messages can no longer be starred.
# $user is the user mention
sb-blocklist-starer-not = { $user } is not blocked from starring messages.
# $user is the user mention
sb-blocklist-starer-removed = { "✅" } { $user } can now star messages again.
# $user is the user mention
sb-blocklist-author-not = { $user }'s messages are not blocked from being starred.
# $user is the user mention
sb-blocklist-author-removed = { "✅" } { $user }'s messages can now be starred again.

# ==========================================
# Cooldown
# ==========================================

sb-cooldown-invalid = Cooldown must be between 0 (disabled) and 3600 seconds (1 hour).
sb-cooldown-disabled = Cooldown disabled.
sb-cooldown-mode-per-message = per message
sb-cooldown-mode-global = global
# $seconds is the cooldown duration, $mode is "per message" or "global"
sb-cooldown-success = Set **{ $seconds }** second { $mode } cooldown.
# $seconds is the cooldown duration
sb-cooldown-detail-per-message = Users must wait { $seconds } seconds between starring the same message.
# $seconds is the cooldown duration
sb-cooldown-detail-global = Users must wait { $seconds } seconds between any star actions.

# ==========================================
# Utils - Embed Builder Strings
# ==========================================

# $name is the user's display name being replied to
sb-replying-to = Replying to { $name }
sb-anonymous = Anonymous

# ==========================================
# Utils - Milestone Tier Names
# ==========================================

sb-tier-rising-star = Rising Star
sb-tier-shining-star = Shining Star
sb-tier-superstar = Superstar
sb-tier-legendary = Legendary
sb-tier-hall-of-fame = Hall of Fame
sb-tier-transcendent = Transcendent
sb-tier-mythical = Mythical
# $count is the star count for non-standard milestones
sb-tier-stars = { $count } Stars

# ==========================================
# Utils - Milestone Embeds
# ==========================================

# $emoji is the tier emoji, $tier is the tier name
sb-milestone-embed-title = { $emoji } Milestone Reached: { $tier }!
# $star_count is the current star count, $preview is a message content preview
sb-milestone-embed-description = A message has reached **{ $star_count }** stars!
    **Preview:**
    { $preview }
sb-milestone-embed-field-stars = { "⭐" } Star Count
# $star_count is the current star count
sb-milestone-embed-stars-value = **{ $star_count }** stars
sb-milestone-embed-field-channel = Channel
sb-milestone-embed-field-jump = Jump to Message
# $url is the message jump URL
sb-milestone-embed-jump-value = [Click here]({ $url })
# $milestone is the milestone number
sb-milestone-embed-footer = { "🎉" } { $milestone } star milestone

# ==========================================
# Utils - Milestone DM Embeds
# ==========================================

# $emoji is the tier emoji, $milestone is the milestone number
sb-milestone-dm-title = { $emoji } Your message hit { $milestone } stars!
# $guild is the server name, $star_count is the current star count, $tier is the tier name, $preview is a message content preview
sb-milestone-dm-description = Congratulations! Your message in **{ $guild }** reached **{ $star_count }** stars and achieved the **{ $tier }** milestone!
    **Your message:**
    { $preview }
sb-milestone-dm-field-jump = View Message
# $url is the message jump URL
sb-milestone-dm-jump-value = [Jump to message]({ $url })
# $guild is the server name
sb-milestone-dm-footer = Starboard • { $guild }

# ==========================================
# Milestone Announcement
# ==========================================

sb-milestone-announcement = { "🎉" } **Milestone Achievement!**

# ==========================================
# Views - Button Labels
# ==========================================

# max.length: 80
sb-jump-to-message = Jump to Message
