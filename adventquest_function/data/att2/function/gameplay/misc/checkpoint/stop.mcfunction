#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#back CHRONOTON
scoreboard players add @s CHRONOTON 100
#reset score
scoreboard players reset @s CHECKPOINT
#error
function att2:dialogs/gameplay/checkpoint/distance_limit