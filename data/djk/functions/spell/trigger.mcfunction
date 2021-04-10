execute unless data entity @s Item.tag run tag @s add tracked
execute if data entity @s Item.tag.creeping_frost run function djk:spell/creeping_frost/trigger
execute if data entity @s Item.tag.blink run function djk:spell/blink/trigger
execute if data entity @s Item.tag.soul_reaper run function djk:spell/soul_reaper/trigger
execute as @s[tag=!tracked] run kill @s
