#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step2							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set commandant_trevor_PNJ DIALOG 1
scoreboard players set SQ30 SIDEQUEST 2

function att2:physicmod/reg1/ryliath_palace_secret_revealed1

function att2:gameplay/pnj_talk/dialog_playsound/commandant_trevor
execute at 00000000-0000-097a-0000-00000000097a as @p[distance=..10] run function att2:dialogs/sidequest/sq30/trevor_1
#return 1->make command block runing
return 1
