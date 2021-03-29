summon minecraft:item ~ ~1000 ~ {Tags:["currency"], Item:{id:"minecraft:paper", Count:1b, tag:{Enchantments:[{}], currency:-1}}}
execute if score @s currency <= @s cursel store result entity @e[tag=currency, sort=nearest, limit=1] Item.tag.currency int 1 run scoreboard players get @s currency
execute if score @s currency > @s cursel store result entity @e[tag=currency, sort=nearest, limit=1] Item.tag.currency int 1 run scoreboard players get @s cursel
scoreboard players operation @s currency -= @s cursel
scoreboard players set @s[scores={currency=..-1}] currency 0
title @s actionbar ["",{"text":"withdrawn: ","color":"yellow"},{"nbt":"Item.tag.currency","entity":"@e[tag=currency, sort=nearest, limit=1]","color":"yellow"},{"text":"  ","color":"yellow"},{"text":"balance: ","color":"yellow"},{"score":{"name":"@s","objective":"currency"},"color":"yellow"}]
tp @e[tag=currency, sort=nearest, limit=1] @s
