#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/rokar_borton

scoreboard players set rokar_borton_PNJ statDIALOG 1
#test entity dialog
execute if score rokar_borton_PNJ DIALOG matches 2..2 run function att2:dialogs/others/rokar_borton/dialog_2
execute if score rokar_borton_PNJ DIALOG matches 1..1 run function att2:dialogs/others/rokar_borton/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-059a-0000-00000000059a TALKING 1
scoreboard players set 00000000-0000-059a-0000-00000000059a PNJID 21
scoreboard players set 00000000-0000-059a-0000-00000000059a TALKING_TIMER 300

scoreboard players set @s PNJID 21
function att2:advancement/test_all/journey/pnj