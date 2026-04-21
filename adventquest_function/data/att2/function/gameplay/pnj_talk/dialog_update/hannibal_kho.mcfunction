#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/hannibal_kho

scoreboard players set hannibal_kho_PNJ statDIALOG 1
#test entity dialog
execute if score hannibal_kho_PNJ DIALOG matches 1..1 run function att2:dialogs/others/hannibal_kho/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-019a-0000-00000000019a TALKING 1
scoreboard players set 00000000-0000-019a-0000-00000000019a PNJID 70
scoreboard players set 00000000-0000-019a-0000-00000000019a TALKING_TIMER 300

scoreboard players set @s PNJID 70
function att2:advancement/test_all/journey/pnj