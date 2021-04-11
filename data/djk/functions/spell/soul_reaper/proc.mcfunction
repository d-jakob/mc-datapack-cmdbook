tag @e[type=!minecraft:armor_stand] remove soul_reaper
tag @s add soul_reaper
particle minecraft:dust_color_transition 1 0 0 1 0 0 0 ~ ~1 ~ 2 0 2 1 400
execute as @e[type=!item, distance=..5, tag=!soul_reaper] at @s run function djk:spell/soul_reaper/hit
schedule function djk:spell/soul_reaper/loop 1
kill @s
