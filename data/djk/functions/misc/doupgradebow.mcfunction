kill @e[type=item,distance=..10,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},limit=1,sort=nearest]
kill @e[type=item,distance=..10,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{lvl:1s,id:"minecraft:mending"}]}}},limit=1,sort=nearest]
execute if data entity @s Item.tag.Enchantments[{lvl:5s,id:"minecraft:power"}] run data modify entity @s Item.tag.Enchantments[{id:"minecraft:power"}].lvl set value 6
execute unless data entity @s Item.tag.Enchantments[{id:"minecraft:mending"}] run data modify entity @s Item.tag.Enchantments append value {lvl:1s,id:"minecraft:mending"}
