execute in overworld run summon minecraft:area_effect_cloud 0 0 0 {Duration:0,Tags:[wp]}
tag @s add tp
execute as @e[tag=wp,limit=1] run function djk:tp/aectp
tag @s remove tp
