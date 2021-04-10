execute as @e[type=minecraft:armor_stand, tag=soul_reaper] at @s run tp @s @e[type=minecraft:snowball, tag=tracked, nbt={Item:{tag:{soul_reaper:1}}}, limit=1, sort=nearest, distance=..2]
execute as @e[type=minecraft:armor_stand, tag=soul_reaper] at @s unless entity @e[tag=tracked, distance=..1] run function djk:spell/soul_reaper/proc

execute if entity @e[type=minecraft:armor_stand, tag=soul_reaper] run schedule function djk:spell/soul_reaper/track 1
