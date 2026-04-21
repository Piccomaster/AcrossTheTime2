#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ashley_williams

scoreboard players set ashley_williams_PNJ statDIALOG 1
#test entity dialog
execute if score ashley_williams_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq43/ashley_williams/dialog_4
execute if score ashley_williams_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq43/ashley_williams/dialog_3
execute if score ashley_williams_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq43/ashley_williams/dialog_2
execute if score ashley_williams_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq43/ashley_williams/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-140a-0000-00000000140a TALKING 1
scoreboard players set 00000000-0000-140a-0000-00000000140a PNJID 15
scoreboard players set 00000000-0000-140a-0000-00000000140a TALKING_TIMER 300

scoreboard players set @s PNJID 15
function att2:advancement/test_all/journey/pnj