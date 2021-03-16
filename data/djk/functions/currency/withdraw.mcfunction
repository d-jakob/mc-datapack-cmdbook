summon minecraft:item ~ ~1000 ~ {Tags:["currency"], Item:{id:"minecraft:paper", Count:1b, tag:{Enchantments:[{}], currency:-1}}}
execute if score @s currency =< @s cursel run execute store result entity @e[tag=currency, sort=nearest, limit=1] run execute store result entity @e[tag=currency, sort=nearest, limit=1] Item.tag.currency int 1 run scoreboard players get @s currency
execute if score @s currency > @s cursel run execute store result entity @e[tag=currency, sort=nearest, limit=1] run execute store result entity @e[tag=currency, sort=nearest, limit=1] Item.tag.currency int 1 run scoreboard players get @s cursel
scoreboard players operation @s currency -= @s cursel
scoreboard players set @s[scores={currency=..-1}] currency 0
scoreboard players set @s cursel 0
tp @e[tag=currency, sort=nearest, limit=1] @s
