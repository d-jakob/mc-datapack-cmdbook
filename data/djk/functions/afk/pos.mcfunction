execute store result score @s cx run data get entity @s Pos[0]
execute store result score @s cy run data get entity @s Pos[1]
execute store result score @s cz run data get entity @s Pos[2]
execute if score @s cx = @s lx if score @s cy = @s ly if score @s cz = @s lz run scoreboard players remove @s afkscore 10
scoreboard players operation @s lx = @s cx
scoreboard players operation @s ly = @s cy
scoreboard players operation @s lz = @s cz
