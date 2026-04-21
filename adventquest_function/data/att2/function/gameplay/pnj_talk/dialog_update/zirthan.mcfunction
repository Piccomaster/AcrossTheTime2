#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/zirthan

scoreboard players set zirthan_PNJ statDIALOG 1
#test entity dialog
execute if score zirthan_PNJ DIALOG matches 1..1 run function att2:dialogs/others/zirthan/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-122a-0000-00000000122a TALKING 1
scoreboard players set 00000000-0000-122a-0000-00000000122a PNJID 147
scoreboard players set 00000000-0000-122a-0000-00000000122a TALKING_TIMER 300

scoreboard players set @s PNJID 147
function att2:advancement/test_all/journey/pnj