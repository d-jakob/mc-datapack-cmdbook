execute unless score @s food = @s lfood run scoreboard players set @s sfood 0
execute if score @s food = @s lfood run scoreboard players add @s sfood 1
execute if score @s sfood matches ..5 scoreboard players add @s afkscore 1
scoreboard players operation @s lfood = @s food
