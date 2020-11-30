execute as @a[scores={vote=..-1}] run scoreboard players remove vote count 1
execute as @a[scores={vote=1..}] run scoreboard players add vote count 1
scoreboard players reset @a vote
execute if score vote count matches 1.. run function djk:vote/votecmdsel
scoreboard players set vote count 0
say vote concluded
