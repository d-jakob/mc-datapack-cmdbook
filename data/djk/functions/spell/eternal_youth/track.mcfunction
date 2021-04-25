execute as @e[type=minecraft:armor_stand, tag=eternal_youth] at @s run tp @s @e[type=minecraft:snowball, tag=tracked, nbt={Item:{tag:{eternal_youth:1}}}, limit=1, sort=nearest, distance=..2]
execute as @e[type=minecraft:armor_stand, tag=eternal_youth] at @s unless entity @e[tag=tracked, distance=..1] run function djk:spell/eternal_youth/proc

execute if entity @e[type=minecraft:armor_stand, tag=eternal_youth] run schedule function djk:spell/eternal_youth/track 1
