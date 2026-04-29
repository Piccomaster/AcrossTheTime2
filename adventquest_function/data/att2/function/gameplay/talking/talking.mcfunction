#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

#Talking movement activation
execute if score @s TALKING matches 1..41 run function att2:gameplay/talking/talk_to_player
execute if score @s TALKING matches 101..141 run function att2:gameplay/talking/angry
execute if score @s TALKING matches 201..241 run function att2:gameplay/talking/talk

##remove time
scoreboard players remove @s TALKING_TIMER 1