#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#remove CHRONOTON
scoreboard players remove @s CHRONOTON 100
#set timer
scoreboard players set @s CHECKPOINT 40
#summon pos
function att2:gameplay/misc/checkpoint/summon