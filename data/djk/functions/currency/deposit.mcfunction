execute store result score @s curtmp run data get entity @s SelectedItem.tag.currency
item entity @s weapon.mainhand replace air
scoreboard players operation @s currency += @s curtmp
title @s actionbar ["",{"text":"deposited: "},{"score":{"name":"@s","objective":"curtmp"}},{"text":"  "},{"text":"balance: "},{"score":{"name":"@s","objective":"currency"}}]
