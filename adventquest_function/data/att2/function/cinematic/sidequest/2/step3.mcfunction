#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 step3							#
#################################################################

scoreboard players set SQ2 SIDEQUEST 3
scoreboard players set elevator SQ2 1
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq2/player_3
function att2:sound/misc/mission_progress
function att2:physicmod/reg1/worlest_mine_furnace
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 5 0.7 1
kill @e[type=armor_stand,x=-4586,y=74,z=-5165,distance=..3]
#return 1->make command block runing
return 1