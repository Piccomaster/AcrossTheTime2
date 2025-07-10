#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 step3							#
#################################################################

function att2:sound/misc/mission_progress

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq28/korlaph_12

scoreboard players set SQ28 SIDEQUEST 3

kill @e[type=minecraft:wolf,x=-5112,y=165,z=-6756,distance=..3]
kill @e[type=minecraft:wither_skeleton,x=-5112,y=165,z=-6756,distance=..3]

execute positioned -5112 164.5 -6756 run function att2:summon/reg_1/the_error
#return 1->make command block runing
return 1