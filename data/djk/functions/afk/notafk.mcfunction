scoreboard players add @s wmins 1
scoreboard players remove @s cd 1
execute as @s[scores={kills=1..}] run function djk:afk/haskilled
scoreboard players set @s kills 0
execute as @s unless score @s spell matches 0 if score @s cd matches ..0 run function djk:spell/spell
