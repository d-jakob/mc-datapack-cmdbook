execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Commands v1.4.1"}}]}] run tellraw @s {"text":"A new version is available, your book has been updated."}
execute if entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Commands v1.4.1"}}]}] run tellraw @s {"text":"Command book is up to date."}
execute as @s unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Commands v1.4.1"}}]}] run function djk:misc/replacebook
