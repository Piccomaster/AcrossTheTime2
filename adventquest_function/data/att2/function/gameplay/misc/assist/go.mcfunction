#################################################################
#Made by Adventquest											#
#Process the Assist movement 									#
#################################################################

# Timer
execute if score Timer ASSIST matches 1..18000 run scoreboard players add Timer ASSIST 1
#language
execute if score Timer ASSIST matches 9000 as @a run function att2:gameplay/misc/assist/validate
execute if score Timer ASSIST matches 18001.. run scoreboard players set Timer ASSIST 1