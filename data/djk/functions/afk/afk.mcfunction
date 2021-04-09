scoreboard players set @a afkscore 0
execute as @a run function #djk:afk
execute as @a[scores={afk=0}] run function djk:afk/notafk

schedule function djk:afk/afk 60s
