execute unless data entity @s Item.tag run tag @s add tracked
execute if data entity @s Item.tag.creeping_frost run function djk:spell/creeping_frost/trigger
execute if data entity @s Item.tag.blink run function djk:spell/blink/trigger
execute if data entity @s Item.tag.soul_reaper run function djk:spell/soul_reaper/trigger
execute if data entity @s Item.tag.volare_monstrum run function djk:spell/volare_monstrum/trigger
execute if data entity @s Item.tag.tamers_toolbox run function djk:spell/tamers_toolbox/trigger
execute if data entity @s Item.tag.eternal_youth run function djk:spell/eternal_youth/trigger
execute as @s[tag=!tracked] run kill @s
