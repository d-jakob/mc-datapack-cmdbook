particle minecraft:dust_color_transition 0 1 0 1 0 0 0 ~ ~1 ~ 2 0 2 1 200
kill @s
execute as @e[type=!item, distance=..5, tag=!soul_reaper] at @s run function djk:spell/soul_reaper/hit
