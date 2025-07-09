#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 step2							#
#################################################################

scoreboard players set SQ3 SIDEQUEST 2
function att2:sound/misc/mission_progress
execute at @a run function att2:sound/shop/opening
function att2:physicmod/reg1/worlest_mine_take_explosive

execute at @a run function att2:sound/dialogs/simple
execute as @p[x=-4692,y=43,z=-5124,distance=..10] run function att2:dialogs/sidequest/sq3/player_1
#return 1->make command block runing
return 1