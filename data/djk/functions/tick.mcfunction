scoreboard players enable @a cmd
execute as @a[scores={cmd=1..}] run function djk:cmd
execute as @e[type=minecraft:snowball, tag=!tracked] at @s run function djk:spell/trigger
