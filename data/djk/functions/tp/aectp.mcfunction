execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=tp] x
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=tp] y
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=tp] z
tp @p[tag=tp] @s
