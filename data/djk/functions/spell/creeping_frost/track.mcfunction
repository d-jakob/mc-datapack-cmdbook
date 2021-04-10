execute as @e[type=minecraft:snowball, tag=tracked, nbt={Item:{tag:{creeping_frost:1}}}] run tp @e[type=minecraft:armor_stand, tag=creeping_frost, limit=1, sort=nearest] @s
execute as @e[type=minecraft:armor_stand, tag=creeping_frost] at @s unless entity @e[tag=tracked, distance=..1] run function djk:spell/creeping_frost/proc

execute if entity @e[type=minecraft:armor_stand, tag=creeping_frost] run schedule function djk:spell/creeping_frost/track 1
