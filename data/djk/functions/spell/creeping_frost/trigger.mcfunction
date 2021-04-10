summon minecraft:armor_stand ~ ~ ~ {Marker:1, Invisible:1, Tags:["creeping_frost"]}
tag @s add tracked

schedule function djk:spell/creeping_frost/track 1
