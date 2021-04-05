execute store result score @s slot run data get entity @s SelectedItemSlot
execute unless score @s slot = @s lslot run scoreboard players set @s sslot 0
execute if score @s slot = @s lslot run scoreboard players add @s sslot 1
execute if score @s sslot matches ..5 scoreboard players add @s afkscore 1
scoreboard players operation @s lslot = @s slot
