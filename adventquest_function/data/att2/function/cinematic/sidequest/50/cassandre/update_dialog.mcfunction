#################################################################
#Made by Adventquest											#
#Use function to process the SQ50 update_dialog					#
#################################################################

data merge entity 00000000-0000-153a-0000-00000000153a {Tags:["QUEST","PNJ"],Rotation:[-90.0f,45.0f]}
scoreboard players set cassandre_PNJ DIALOG 2
function att2:dialogs/sidequest/sq50/player_1
#return 1->make command block runing
return 1