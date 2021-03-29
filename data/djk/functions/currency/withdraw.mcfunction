summon minecraft:item ~ ~1000 ~ {Tags:["currency"], Item:{id:"minecraft:paper", Count:1b, tag:{Enchantments:[{}], currency:-1}}}
execute if score @s currency <= @s cursel store result entity @e[tag=currency, sort=nearest, limit=1] Item.tag.currency int 1 run scoreboard players get @s currency
execute if score @s currency > @s cursel store result entity @e[tag=currency, sort=nearest, limit=1] Item.tag.currency int 1 run scoreboard players get @s cursel
scoreboard players operation @s currency -= @s cursel
scoreboard players set @s[scores={currency=..-1}] currency 0
title @s actionbar ["",{"text":"withdrawn: "},{"nbt":"Item.tag.currency","entity":"@e[tag=currency, sort=nearest, limit=1]"},{"text":"\n"},{"text":"balance: "},{"score":{"name":"@s","objective":"currency"}}]
tp @e[tag=currency, sort=nearest, limit=1] @s
