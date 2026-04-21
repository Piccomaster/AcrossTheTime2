#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/jano_grant

scoreboard players set jano_grant_PNJ statDIALOG 1
#test entity dialog
execute if score jano_grant_PNJ DIALOG matches 1..1 run function att2:dialogs/others/jano_grant/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-076a-0000-00000000076a TALKING 1
scoreboard players set 00000000-0000-076a-0000-00000000076a PNJID 82
scoreboard players set 00000000-0000-076a-0000-00000000076a TALKING_TIMER 300

scoreboard players set @s PNJID 82
function att2:advancement/test_all/journey/pnj