#################################################################
#Made by Adventquest											#
#Use function to process the SQ52 step3 						#
#################################################################

scoreboard players set SQ52 SIDEQUEST 3
function att2:dialogs/sidequest/sq52/player_12
function att2:physicmod/reg1/nojelanth/tear_lost_opening_sq52
execute positioned -5520 28 -4191 run function att2:sound/door/large_lock_open
execute at @a run function att2:sound/misc/mission_progress
#return 1->make command block runing
return 1
