tag @e remove soul_reaper
particle minecraft:dust_color_transition 1 0 0 1 0 0 0 ~ ~1 ~ 2 0 2 1 500
execute as @e[type=!item, distance=..4, tag=!soul_reaper] at @s run function djk:spell/soul_reaper/hit
kill @s
