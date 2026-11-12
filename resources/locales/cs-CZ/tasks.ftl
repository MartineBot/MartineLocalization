# $count is the number of paused alerts in this channel, $limit the number the server keeps per platform, $link the server's Alerts page.
premium-end-notice-ended =
    { $count ->
        [one] Premium ended on this server, so 1 alert in this channel is paused.
       *[other] Premium ended on this server, so { $count } alerts in this channel are paused.
    } On each platform the server keeps its { $limit } oldest alerts. An admin can renew, or choose which alerts to keep, on the dashboard: { $link }
premium-end-notice-tier =
    { $count ->
        [one] This server's Premium tier changed, so 1 alert in this channel is paused.
       *[other] This server's Premium tier changed, so { $count } alerts in this channel are paused.
    } On each platform the server keeps its { $limit } oldest alerts. An admin can go back up a tier, or choose which alerts to keep, on the dashboard: { $link }
premium-end-notice-over-limit =
    { $count ->
        [one] This server has more alerts than its plan allows, so 1 alert in this channel is now paused.
       *[other] This server has more alerts than its plan allows, so { $count } alerts in this channel are now paused.
    } On each platform the server keeps its { $limit } oldest alerts. An admin can see Premium, or choose which alerts to keep, on the dashboard: { $link }
# $server is the server's name.
premium-end-owner-title = Premium ended on { $server }
# $link is the Premium page.
premium-end-owner-body = Alerts over the free limit are paused (the oldest keep posting), Martine is back to her own avatar, banner and bio, and Leveling's spam guard uses its defaults. No alert was deleted. Whoever pledged can renew, or you can see the plans: { $link }
