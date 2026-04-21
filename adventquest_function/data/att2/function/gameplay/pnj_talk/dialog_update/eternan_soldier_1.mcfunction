#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/eternan_soldier_1

scoreboard players set eternal_soldier_1_PNJ statDIALOG 1
#test entity dialog
execute if score eternal_soldier_1_PNJ DIALOG matches 1..1 run function att2:dialogs/others/eternan_soldier_1/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-062a-0000-00000000062a TALKING 1
scoreboard players set 00000000-0000-062a-0000-00000000062a PNJID 47
scoreboard players set 00000000-0000-062a-0000-00000000062a TALKING_TIMER 300

scoreboard players set @s PNJID 47
function att2:advancement/test_all/journey/pnj