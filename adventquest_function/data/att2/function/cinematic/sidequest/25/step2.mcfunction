#################################################################
#Made by Adventquest											#
#Use function to process the SQ25 step2							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ25 SIDEQUEST 2

execute at @a[x=-4623,y=71,z=-5053,distance=..5] run function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq25/player_1
#add force load
execute in overworld positioned -4330 72 -5207 run forceload add ~ ~
#return 1->make command block runing
return 1