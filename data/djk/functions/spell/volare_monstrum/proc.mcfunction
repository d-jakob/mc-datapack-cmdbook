effect give @s minecraft:regeneration 5
effect give @s minecraft:speed 5
tag @s add volare_monstrum
effect give @e[tag=!volare_monstrum, distance=..24] minecraft:levitation 5
effect give @e[type=skeleton, tag=!volare_monstrum, distance=..24] minecraft:levitation 5 7
effect give @e[type=creeper, tag=!volare_monstrum, distance=..24] minecraft:levitation 5 7
tag @s remove volare_monstrum
