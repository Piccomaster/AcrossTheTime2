#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step7				 			#
#################################################################

scoreboard players set adrian_PNJ DIALOG 4
function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 7
function att2:cinematic/sidequest/30/king_palace_secret

function att2:gameplay/pnj_talk/dialog_playsound/adrian
execute at 00000000-0000-084a-0000-00000000084a as @p[distance=..10] run function att2:dialogs/sidequest/sq30/adrian/dialog_3
#return 1->make command block runing
return 1
