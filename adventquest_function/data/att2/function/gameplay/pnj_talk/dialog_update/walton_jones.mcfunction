#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones

scoreboard players set walton_jones_PNJ statDIALOG 1
#test entity dialog
execute if score walton_jones_PNJ DIALOG matches 7 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_7
execute if score walton_jones_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_6
execute if score walton_jones_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_5
execute if score walton_jones_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_4
execute if score walton_jones_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq37/walton_jones/dialog_3
execute if score walton_jones_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq37/walton_jones/dialog_2
execute if score walton_jones_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq37/walton_jones/dialog_1
execute if score choice SQ38 matches 1 if score escavation_timer SQ38 matches 1..100000 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_8

#Activation entity head movement
scoreboard players set 00000000-0000-134a-0000-00000000134a TALKING 1
scoreboard players set 00000000-0000-134a-0000-00000000134a PNJID 141
scoreboard players set 00000000-0000-134a-0000-00000000134a TALKING_TIMER 300

scoreboard players set @s PNJID 141
function att2:advancement/test_all/journey/pnj