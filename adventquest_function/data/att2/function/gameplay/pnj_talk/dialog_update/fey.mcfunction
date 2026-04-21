#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/fey

scoreboard players set fey_PNJ statDIALOG 1
#test entity dialog
execute if score fey_PNJ DIALOG matches 1 run function att2:dialogs/others/fey/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-148a-0000-00000000148a TALKING 1
scoreboard players set 00000000-0000-148a-0000-00000000148a PNJID 55
scoreboard players set 00000000-0000-148a-0000-00000000148a TALKING_TIMER 300

scoreboard players set @s PNJID 55
function att2:advancement/test_all/journey/pnj