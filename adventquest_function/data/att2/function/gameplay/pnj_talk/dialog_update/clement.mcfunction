#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/clement

scoreboard players set clement_PNJ statDIALOG 1
#test entity dialog
execute if score clement_PNJ DIALOG matches 2 run function att2:dialogs/others/clement/dialog_2
execute if score clement_PNJ DIALOG matches 1 run function att2:dialogs/others/clement/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-127a-0000-00000000127a TALKING 1
scoreboard players set 00000000-0000-127a-0000-00000000127a PNJID 33
scoreboard players set 00000000-0000-127a-0000-00000000127a TALKING_TIMER 300

scoreboard players set @s PNJID 33
function att2:advancement/test_all/journey/pnj