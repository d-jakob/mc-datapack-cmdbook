scoreboard players enable @a vote
tellraw @a ["",{"text":"time set night: "}]
tellraw @a ["",{"text":"[Yes]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger vote add 1"}},{"text":"[No]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger vote add -1"}}]
scoreboard players set vote cmdsel 2
schedule function djk:vote/endvote 300
scoreboard objectives setdisplay sidebar vote
trigger vote add 1
