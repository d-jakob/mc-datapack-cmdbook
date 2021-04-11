summon minecraft:armor_stand ~ ~ ~ {Marker:1, Invisible:1, Tags:["soul_reaper_trigger"]}
tag @s add tracked

schedule function djk:spell/soul_reaper/track 1
