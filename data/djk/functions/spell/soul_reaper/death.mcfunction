particle minecraft:dust_color_transition 1 0 0 1 0 0 0 ~ ~1 ~ 2 0 2 1 200
tag @s add soul_reaper
execute as @e[type!=item, distance=..5, tag=!soul_reaper] at @s run function djk:spell/soul_reaper/hit
kill @s
