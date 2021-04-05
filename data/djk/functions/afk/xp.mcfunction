execute unless score @s xp = @s lxp run scoreboard players set @s sxp 0
execute if score @s xp = @s lxp run scoreboard players add @s sxp 1
execute if score @s sxp matches ..5 run scoreboard players add @s afkscore 1
scoreboard players operation @s lxp = @s xp
