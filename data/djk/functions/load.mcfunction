scoreboard objectives add cmd trigger
scoreboard objectives add count dummy
scoreboard objectives add vote trigger
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add cmdsel dummy
scoreboard objectives add level level
scoreboard objectives add currency dummy
scoreboard objectives add cursel dummy
scoreboard objectives add curtmp dummy
scoreboard objectives add value dummy

scoreboard objectives add wmins dummy
scoreboard objectives add wdeaths deathCount
scoreboard objectives add lx dummy
scoreboard objectives add ly dummy
scoreboard objectives add lz dummy
scoreboard objectives add cx dummy
scoreboard objectives add cy dummy
scoreboard objectives add cz dummy
scoreboard objectives add xp xp
scoreboard objectives add lxp dummy
scoreboard objectives add sxp dummy
scoreboard objectives add food food
scoreboard objectives add lfood dummy
scoreboard objectives add sfood dummy
scoreboard objectives add kills totalKillCount
scoreboard objectives add slot dummy
scoreboard objectives add lslot dummy
scoreboard objectives add sslot dummy
scoreboard objectives add afk dummy
scoreboard objectives add afkscore dummy

forceload add 0 0

scoreboard players set vote count 0
scoreboard players set #10 value 10

schedule function djk:afk/afk 60s
