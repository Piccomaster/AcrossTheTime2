#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 step2							#
#################################################################

function att2:sound/misc/mission_progress
function att2:gameplay/reputation/add_2
function att2:physicmod/reg1/meleim/sorvo_miron_door2
scoreboard players set SQ8 SIDEQUEST 2
scoreboard players set sorvo_miron_PNJ DIALOG 1
kill @e[type=minecraft:armor_stand,x=-3805,y=72,z=-5884,distance=..3]
#return 1->make command block runing
return 1