#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

#reset REMOVE SCORE

execute as @a run function att2:gameplay/equipment/eternan
execute if score tic TIMECOUNTER matches 5 as @a run function att2:gameplay/equipment/eq
execute if score tic TIMECOUNTER matches 15 as @a run function att2:gameplay/equipment/eq