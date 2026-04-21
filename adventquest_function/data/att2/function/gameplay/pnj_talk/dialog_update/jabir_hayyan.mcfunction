#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/jabir_hayyan

scoreboard players set jabir_hayyan_PNJ statDIALOG 1
#test entity dialog
execute if score jabir_hayyan_PNJ DIALOG matches 1..1 run function att2:dialogs/others/jabir_hayyan/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-110a-0000-00000000110a TALKING 1
scoreboard players set 00000000-0000-110a-0000-00000000110a PNJID 79
scoreboard players set 00000000-0000-110a-0000-00000000110a TALKING_TIMER 300

scoreboard players set @s PNJID 79
function att2:advancement/test_all/journey/pnj