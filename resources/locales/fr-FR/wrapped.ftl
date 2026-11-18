# ==========================================
# Wrapped Cog - Poster Strings
# ==========================================

# max.length: 100
help-wrapped = L'année 2026 de votre serveur, enveloppé d'une seule affiche.
# max.length: 22
wrapped-label-commands = Commandes exécutées
# max.length: 28
# $command is the command with its prefix, for example ,rank.
# $count is a number, already formatted for the language.
wrapped-note-most-used = les plus utilisés : { $command } ({ $count })
# max.length: 22
wrapped-label-busiest = Le plus chargé
# max.length: 28
# $count is a number. The note sits under the name of the busiest month.
wrapped-note-busiest =
    { $count ->
        [une] { $count } commande
       *[autre] { $count } commandes
    }
# max.length: 16
wrapped-label-stars = Étoiles
# max.length: 20
# "given" sits under a count of stars: stars given to messages in this server.
wrapped-note-stars = donné
# max.length: 16
wrapped-label-giveaways = Concours
# max.length: 20
# $count is a number. The note sits under the number of giveaways.
wrapped-note-winners =
    { $count ->
        [un] { $count } gagnant
       *[autres] { $count } gagnants
    }
# max.length: 16
wrapped-label-alerts = Alertes
# max.length: 20
# A chip under a lifetime count: Martine has sent these alerts since she joined the server, not only in 2026.
wrapped-chip-since-joined = depuis que Martine a rejoint
# max.length: 22
wrapped-label-leader = Tête du classement
# max.length: 20
# $level is the member's leaderboard level.
wrapped-note-level = niveau { $level }
# max.length: 20
# A chip under the top member's name: it means all time, not only 2026.
wrapped-chip-all-time = toute période
# max.length: 22
wrapped-label-together = Ensemble
# max.length: 28
# $count is a number.
wrapped-together-years =
    { $count ->
        [une] { $count } année
       *[plusieurs] { $count } années
    }
# max.length: 28
# $count is a number.
wrapped-together-weeks =
    { $count ->
        [une] { $count } semaine
       *[plusieurs] { $count } semaines
    }
# max.length: 28
# $count is a number.
wrapped-together-days =
    { $count ->
        [un] { $count } jour
       *[autre] { $count } jours
    }
# max.length: 28
# $date is already formatted for the language: a month and a year, or a day and a month.
wrapped-note-since = depuis { $date }
# max.length: 48
wrapped-footer = Obtenez le Wrapped de votre serveur · martinebot.com
# max.length: 120
# $server is the server's name.
wrapped-reply = { $server } : 2026, c'est terminé.
# max.length: 120
wrapped-not-open = « Wrapped 2026 » débute le 15 décembre.
# max.length: 120
wrapped-closed = L'édition 2026 de « Wrapped » est terminée. Rendez-vous en décembre !
# max.length: 120
wrapped-no-attach = J'ai besoin de l'autorisation « Joindre des fichiers » dans ce canal pour publier l'affiche.
# max.length: 120
wrapped-failed = Une erreur s'est produite lors de la création de l'affiche. Veuillez réessayer dans une minute.
