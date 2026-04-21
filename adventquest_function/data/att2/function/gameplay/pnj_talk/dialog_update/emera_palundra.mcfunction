#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/emera_palundra

scoreboard players set emera_palundra_PNJ statDIALOG 1
#test entity dialog
execute if score emera_palundra_PNJ DIALOG matches 1..1 run function att2:dialogs/others/emera_palundra/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-112a-0000-00000000112a TALKING 1
scoreboard players set 00000000-0000-112a-0000-00000000112a PNJID 43
scoreboard players set 00000000-0000-112a-0000-00000000112a TALKING_TIMER 300

scoreboard players set @s PNJID 43
function att2:advancement/test_all/journey/pnj