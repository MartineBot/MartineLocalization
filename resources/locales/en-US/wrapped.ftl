# ==========================================
# Wrapped Cog - Poster Strings
# ==========================================

# max.length: 100
help-wrapped = Your server's 2026, wrapped in one poster.

# max.length: 22
wrapped-label-commands = Commands run
# max.length: 28
wrapped-note-most-used = most used: { $command } ({ $count })
# max.length: 22
wrapped-label-busiest = Busiest
# max.length: 28
wrapped-note-busiest = { $count ->
        [one] { $count } command
       *[other] { $count } commands
    }

# max.length: 22
wrapped-label-stars = Stars
# max.length: 28
wrapped-note-stars = given
# max.length: 22
wrapped-label-giveaways = Giveaways
# max.length: 28
wrapped-note-winners = { $count ->
        [one] { $count } winner
       *[other] { $count } winners
    }

# max.length: 22
wrapped-label-alerts = Alerts
# max.length: 28
wrapped-chip-since-joined = since Martine joined
# max.length: 22
wrapped-label-leader = Top of the leaderboard
# max.length: 28
wrapped-note-level = level { $level }
# max.length: 28
wrapped-chip-all-time = all time

# max.length: 22
wrapped-label-together = Together
# max.length: 28
wrapped-together-years = { $count ->
        [one] { $count } year
       *[other] { $count } years
    }
# max.length: 28
wrapped-together-weeks = { $count ->
        [one] { $count } week
       *[other] { $count } weeks
    }
# max.length: 28
wrapped-together-days = { $count ->
        [one] { $count } day
       *[other] { $count } days
    }
# max.length: 28
wrapped-note-since = since { $date }

# max.length: 48
wrapped-footer = Get your server's Wrapped · martinebot.com

# max.length: 120
wrapped-reply = { $server }'s 2026, wrapped.
# max.length: 120
wrapped-not-open = Wrapped 2026 opens on 15 December.
# max.length: 120
wrapped-closed = Wrapped 2026 has closed. See you in December!
# max.length: 120
wrapped-no-attach = I need the Attach Files permission in this channel to post the poster.
# max.length: 120
wrapped-failed = Something went wrong while drawing the poster. Try again in a minute.
