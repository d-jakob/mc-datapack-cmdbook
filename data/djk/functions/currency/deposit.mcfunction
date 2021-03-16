execute store result score @s curtmp run data get entity @s SelectedItem.tag.currency
item entity @s weapon.mainhand replace air
scoreboard players operation @s currency += @s curtmp
