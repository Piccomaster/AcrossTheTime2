#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

##add score

execute if score @s LIFETIME matches 20 run function att2:gameplay/misc/checkpoint/particle/start
execute unless score @s LIFETIME matches 70.. run return run scoreboard players add @s LIFETIME 1

##clear
scoreboard players reset @s LIFETIME
kill @s