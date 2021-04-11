execute as @e[type=minecraft:armor_stand, tag=reaper] at @s run function djk:spell/soul_reaper/tpreaper
execute as @e[type=minecraft:armor_stand, tag=reaper] at @s positioned ~ ~-2 ~ unless entity @e[tag=soul_reaper, distance=..2] run function djk:spell/soul_reaper/death

execute if entity @e[type=minecraft:armor_stand, tag=reaper] run schedule function djk:spell/soul_reaper/loop 1
