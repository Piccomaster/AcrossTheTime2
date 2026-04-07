#################################################################
#Made by Adventquest											#
#Process the Assist movement 									#
#################################################################

# Timer
execute unless score Timer ASSIST matches 9000.. run return run scoreboard players add Timer ASSIST 1

##trigger
execute as @a[scores={ASSIST=1..}] at @s run function att2:gameplay/misc/assist/trigger
##reset time
scoreboard players set Timer ASSIST 1