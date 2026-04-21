#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/adrian

scoreboard players set adrian_PNJ statDIALOG 1
#test entity dialog
execute if score adrian_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq30/adrian/dialog_4
execute if score adrian_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq30/adrian/dialog_3
execute if score adrian_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq30/adrian/dialog_2
execute if score adrian_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq30/adrian/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-084a-0000-00000000084a TALKING 1
scoreboard players set 00000000-0000-084a-0000-00000000084a PNJID 2
scoreboard players set 00000000-0000-084a-0000-00000000084a TALKING_TIMER 300

scoreboard players set @s PNJID 2
function att2:advancement/test_all/journey/pnj