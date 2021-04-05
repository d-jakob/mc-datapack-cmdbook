scoreboard players set @a afkscore 0
execute as @a run function #djk:afk
scoreboard players add @a[scores={afk=0}] wmins 1
scoreboard players add @a[scores={afk=0, kills=1..}] wmins 1
scoreboard players set @a kills 0

schedule function djk:afk/afk 60s
