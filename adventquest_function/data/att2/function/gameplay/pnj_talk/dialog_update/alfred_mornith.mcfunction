#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alfred_mornith

scoreboard players set alfred_mornith_PNJ statDIALOG 1
#test entity dialog
execute if score alfred_mornith_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq7/alfred_mornith/dialog_4
execute if score alfred_mornith_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq7/alfred_mornith/dialog_3
execute if score alfred_mornith_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq7/alfred_mornith/dialog_2
execute if score alfred_mornith_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq7/alfred_mornith/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-012a-0000-00000000012a TALKING 1
scoreboard players set 00000000-0000-012a-0000-00000000012a PNJID 8
scoreboard players set 00000000-0000-012a-0000-00000000012a TALKING_TIMER 300

scoreboard players set @s PNJID 8
function att2:advancement/test_all/journey/pnj