tag @s add soul_reaper
effect give @s minecraft:wither 16 2
particle minecraft:dust_color_transition 1 0 0 1 0 0 0 ~ ~1 ~ 0.5 1 0.5 1 100
particle minecraft:dust_color_transition 1 0 0 1 0 0 0 ~ ~1 ~ 2 0 2 1 100
execute as @e[type=!item, distance=..4, tag=!soul_reaper] at @s run function djk:spell/soul_reaper/hit
