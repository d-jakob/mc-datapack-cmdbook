execute store result score @s curtmp run data get entity @s SelectedItem.tag.currency
item entity @s weapon.mainhand replace air
scoreboard players operation @s currency += @s curtmp
title @s actionbar ["",{"text":"deposited: ","color":"yellow"},{"score":{"name":"@s","objective":"curtmp"},"color":"yellow"},{"text":"  ","color":"yellow"},{"text":"balance: ","color":"yellow"},{"score":{"name":"@s","objective":"currency"},"color":"yellow"}]
