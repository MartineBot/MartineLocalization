giveaway-run-notfound = Couldn't find a currently running giveaway for that message.
giveaway-notfound = Couldn't find a giveaway for that message.
giveaway-notstored = Couldn't find a stored giveaway for that message.
giveaway-roles = Roles:
giveaway-days-in-server = Days in server:
giveaway-details = Details:
giveaway-hosted-by = Hosted by:
giveaway-unknown = Unknown
giveaway-time-remaining = Time remaining:
giveaway-requirements = Requirements:
giveaway-bypassrole = { $role } role bypasses those requirements!
giveaway-ends = Ends:
giveaway-ends-at = Ends at
giveaway-winners = Winners:
giveaway-rolling = Rolling giveaway { $prize }...
giveaway-roll-notfound =
    The message of giveaway { $prize } seems to have been deleted.
    I cannot roll out winners.
giveaway-roll-reroll = Giveaway reroll! { $emoji }
giveaway-roll-ended = Giveaway ended! { $emoji }
giveaway-roll-description =
    Congratulations to the **{ $num_winners } { $num_winners ->
        [one] winner
       *[other] winners
    }
    You have won { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } total { $num_entries ->
        [one] entry
       *[other] entries
    }!
giveaway-roll-gg = Congratulation { $winners }!
giveaway-roll-nothing =
    But no one entered. { $emoji }
    It was { $prize }
giveaway-ended = Giveaway Ended
giveaway-ended-time = Giveaway ended { $locale_formatted_time }!
giveaway-no-winners = No one won
giveaway-btn-label = Enter giveaway ({ $entries } entries)
giveaway-btn-label-ended = { $entries } entries
giveaway-btn-removed = Successfully removed your entry from this giveaway! { $emoji }
giveaway-btn-fail-role = { $role } role
giveaway-btn-fail-joindays = { $joindays } days in the server but you have been there for { $days } days.
giveaway-btn-denied-title =
    Giveaway entry denied! Missing { $count ->
        [one] requirement
       *[other] requirements
    }
giveaway-btn-denied-description = Sorry but you are missing one of the requirements for { $prize } giveaway in { $server } server.
giveaway-btn-bypass-title = Bypass role:
giveaway-btn-bypass-description = By having { $role } role you can bypass the above requirements!
giveaway-btn-martine-links = Martine's links:
giveaway-btn-accepted-title = Giveaway entry accepted!
giveaway-btn-accepted-description = Your entry for the giveaway of { $prize } in { $server } server has been processed and accepted. Good luck!
help-giveaway = Commands to manage giveaways
help-giveaway_create =
    Create a giveaway.
    
    `use_config: yes|no` Whether you want to use already set config values. Default to no.
giveaway-setup = Giveaway setup { $emoji }
giveaway-setup-optional = Optional
giveaway-setup-current-value = Current value:
giveaway-setup-example = Example:
giveaway-setup-footer-cancel-skip = Send "cancel" to cancel the setup or send "skip" to skip that question.
giveaway-setup-footer-cancel = Send "cancel" to cancel the setup.
giveaway-setup-keep = Send "keep" to keep the current value.
giveaway-setup-error = Error:
giveaway-setup-cancelled = The giveaway setup has been cancelled.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    User took to answer.
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
help-giveaway_edit = Edit a currently ongoing giveaway.
giveaway-edit-success = Successfully edited that giveaway!
help-giveaway-end = Ends a giveaway early. Message can be a jump url, or ID of the giveaway message.
giveaway-end-success = Successfully ended that giveaway!
help-giveaway_reroll =
    Re-roll a giveaway. Message can be a jump url, or ID of the giveaway message.
    And count is the number of winners you want to re-roll. Default to 1.
    
    Important note: This `count` argument will change in the future to be the Discord ID of
    the member that you want to reroll.
giveaway-reroll-notended = That giveaway is not ended yet. You cannot reroll it.
giveaway-reroll-too-high = You choosed a count higher than 25. Don't forget that the maximum number of winners in giveaways is 25. Please try again with a lower number.
giveaway-reroll-count-invalid = The number of winners for that giveaway was { $value }, which is higher than what you provided. Please try again with a lower number.
giveaway-reroll-success = Successfully rerolled that giveaway!
help-giveaway_list = List all current and previous giveaways.
giveaway-list-nothing = There is no giveaway currently running or stored for this server.
giveaway-list-failed = Failed to get that giveaway { $id }.
giveaway-list-no-description = No description.
giveaway-list-jump-url = Jump to message!
giveaway-list-page = Page
giveaway-list-ended = Ended
giveaway-list-ends-at = Ends
help-giveaway_settings = Set the default values for giveaways in this server.
help-giveaway_settings_show = Shows the current giveaway settings of this server.
giveaway-settings-not-set = Not set.
giveaway-settings-title = { $server } giveaway default settings
giveaway-settings-channel = Channel:
giveaway-settings-host = Host:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Number of winners:
giveaway-settings-joindays = Join days:
giveaway-settings-bypassrole = Requirements bypass role:
help-giveaway_settings_resetall = Reset all giveaway default settings for this server.
giveaway-settings-resetall-success = Successfully reset all giveaway settings for this server.
help-giveaway_settings_channel = Set the default channel for giveaways in this server. Don't specify to reset.
giveaway-settings-channel-success = Successfully set the default channel for giveaways in this server to { $channel }.
giveaway-settings-channel-reset = Successfully reset the default channel for giveaways in this server.
help-giveaway_settings_host = Set the default host for giveaways in this server. Don't specify to reset.
giveaway-settings-host-success = Successfully set the default host for giveaways in this server to { $host }.
giveaway-settings-host-reset = Successfully reset the default host for giveaways in this server.
help-giveaway_settings_emoji = Set the default emoji for giveaways in this server. Don't specify to reset.
giveaway-settings-emoji-success = Successfully set the default emoji for giveaways in this server to { $emoji }.
giveaway-settings-emoji-reset = Successfully reset the default emoji for giveaways in this server.
help-giveaway_settings_joindays =
    Set the default requirement for number of days required to be in the server to join the giveaway.
    Don't specify to reset.
giveaway-settings-joindays-reset = Successfully reset the default join days for giveaways in this server.
giveaway-settings-joindays-success = Successfully set the default join days for giveaways in this server to { $joindays }.
help-giveaway_settings_roles = Set the default roles for giveaways in this server. Don't specify to reset.
giveaway-settings-roles-success = Successfully set the default roles for giveaways in this server to { $roles }.
giveaway-settings-roles-reset = Successfully reset the default roles for giveaways in this server.
help-giveaway_settings_winners = Set the default number of winners for giveaways in this server. Don't specify to reset.
giveaway-settings-winners-success = Successfully set the default number of winners for giveaways in this server to { $winners }.
giveaway-settings-winners-reset = Successfully reset the default number of winners for giveaways in this server.
help-giveaway_settings_bypassrole = Set the default role that will bypass requirements for giveaways in this server. Don't specify to reset.
giveaway-settings-bypassrole-success = Successfully set the default bypass role for giveaways in this server to { $bypassrole }.
giveaway-settings-bypassrole-reset = Successfully reset the default bypass role for giveaways in this server.
