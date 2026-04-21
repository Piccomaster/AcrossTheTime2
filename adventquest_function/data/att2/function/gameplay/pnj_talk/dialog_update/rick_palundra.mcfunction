#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/rick_palundra

scoreboard players set rick_palundra_PNJ statDIALOG 1
#test entity dialog
execute if score rick_palundra_PNJ DIALOG matches 1..1 run function att2:dialogs/others/rick_palundra/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-107a-0000-00000000107a TALKING 1
scoreboard players set 00000000-0000-107a-0000-00000000107a PNJID 119
scoreboard players set 00000000-0000-107a-0000-00000000107a TALKING_TIMER 300

scoreboard players set @s PNJID 119
function att2:advancement/test_all/journey/pnj