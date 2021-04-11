execute as @e[type=minecraft:armor_stand, tag=soul_reaper] at @s at @e[type=!minecraft:armor_stand, tag=soul_reaper, limit=1, sort=nearest, distance=..5] run tp ~ ~2 ~
execute as @e[type=minecraft:armor_stand, tag=soul_reaper] at @s unless entity @e[type=!minecraft:armor_stand, tag=soul_reaper, distance=..5] run function djk:spell/soul_reaper/death

execute if entity @e[type=minecraft:armor_stand, tag=soul_reaper] run schedule function djk:spell/soul_reaper/loop 1
