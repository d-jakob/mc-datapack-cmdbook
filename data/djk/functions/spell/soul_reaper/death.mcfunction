particle minecraft:dust_color_transition 0 1 0 1 0 0 0 ~ ~-1 ~ 2 0 2 1 200
kill @s
execute positioned ~ ~-1 ~ as @e[type=!item, distance=..5, tag=!soul_reaper] at @s run function djk:spell/soul_reaper/hit
execute positioned ~ ~-1 ~ as @e[type=!item, distance=..5, tag=!soul_reaper] at @s run particle minecraft:dust_color_transition 0 0 1 1 1 1 0 ~ ~1 ~ 0 0 0 1 1000
