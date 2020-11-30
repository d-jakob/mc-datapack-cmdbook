execute if score vote cmdsel matches 1 run time set day
execute if score vote cmdsel matches 2 run time set night
execute if score vote cmdsel matches 3 run weather clear
execute if score vote cmdsel matches 4 run gamerule mobGriefing true
execute if score vote cmdsel matches 5 run gamerule mobGriefing false
execute if score vote cmdsel matches 6 run say hi
scoreboard players set vote cmdsel 0
