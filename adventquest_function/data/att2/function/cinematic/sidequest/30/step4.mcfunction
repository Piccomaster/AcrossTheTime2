#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step4				 			#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 4
scoreboard players set joel_roblochon_PNJ DIALOG 2
scoreboard players set commandant_trevor_PNJ DIALOG 3

#TP in Commandant Room : Eldaris + Trevor
tp 00000000-0000-085a-0000-00000000085a -4985 105 -4901
tp 00000000-0000-097a-0000-00000000097a -4982 105 -4906 -5 0

function att2:gameplay/pnj_talk/dialog_playsound/joel_roblochon
execute at 00000000-0000-098a-0000-00000000098a as @p[distance=..10] run function att2:dialogs/sidequest/sq30/joel_roblochon/dialog_2
#return 1->make command block runing
return 1