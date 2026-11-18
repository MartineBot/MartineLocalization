# ==========================================
# Wrapped Cog - Poster Strings
# ==========================================

# max.length: 100
help-wrapped = Your server's 2026, wrapped in one poster.

# max.length: 22
wrapped-label-commands = Commands run
# max.length: 28
# $command is the command with its prefix, for example ,rank.
# $count is a number, already formatted for the language.
wrapped-note-most-used = most used: { $command } ({ $count })
# max.length: 22
wrapped-label-busiest = Busiest
# max.length: 28
# $count is a number. The note sits under the name of the busiest month.
wrapped-note-busiest =
    { $count ->
        [one] { $count } command
       *[other] { $count } commands
    }

# max.length: 16
wrapped-label-stars = Stars
# max.length: 20
# "given" sits under a count of stars: stars given to messages in this server.
wrapped-note-stars = given
# max.length: 16
wrapped-label-giveaways = Giveaways
# max.length: 20
# $count is a number. The note sits under the number of giveaways.
wrapped-note-winners =
    { $count ->
        [one] { $count } winner
       *[other] { $count } winners
    }

# max.length: 16
wrapped-label-alerts = Alerts
# max.length: 20
# A chip under a lifetime count: Martine has sent these alerts since she joined the server, not only in 2026.
wrapped-chip-since-joined = since Martine joined
# max.length: 22
wrapped-label-leader = Top of the leaderboard
# max.length: 20
# $level is the member's leaderboard level.
wrapped-note-level = level { $level }
# max.length: 20
# A chip under the top member's name: it means all time, not only 2026.
wrapped-chip-all-time = all time

# max.length: 22
wrapped-label-together = Together
# max.length: 28
# $count is a number.
wrapped-together-years =
    { $count ->
        [one] { $count } year
       *[other] { $count } years
    }
# max.length: 28
# $count is a number.
wrapped-together-weeks =
    { $count ->
        [one] { $count } week
       *[other] { $count } weeks
    }
# max.length: 28
# $count is a number.
wrapped-together-days =
    { $count ->
        [one] { $count } day
       *[other] { $count } days
    }
# max.length: 28
# $date is already formatted for the language: a month and a year, or a day and a month.
wrapped-note-since = since { $date }

# max.length: 48
wrapped-footer = Get your server's Wrapped · martinebot.com

# max.length: 120
# $server is the server's name.
wrapped-reply = { $server }'s 2026, wrapped.
# max.length: 120
wrapped-not-open = Wrapped 2026 opens on 15 December.
# max.length: 120
wrapped-closed = Wrapped 2026 has closed. See you in December!
# max.length: 120
wrapped-no-attach = I need the Attach Files permission in this channel to post the poster.
# max.length: 120
wrapped-failed = Something went wrong while drawing the poster. Try again in a minute.
