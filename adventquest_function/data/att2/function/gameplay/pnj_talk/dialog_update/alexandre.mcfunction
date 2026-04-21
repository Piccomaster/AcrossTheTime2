#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alexandre

scoreboard players set alexandre_PNJ statDIALOG 1
#test entity dialog
execute if score alexandre_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq34/alexandre/dialog_3
execute if score alexandre_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq34/alexandre/dialog_2
execute if score alexandre_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq34/alexandre/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-136a-0000-00000000136a TALKING 1
scoreboard players set 00000000-0000-136a-0000-00000000136a PNJID 6
scoreboard players set 00000000-0000-136a-0000-00000000136a TALKING_TIMER 300

scoreboard players set @s PNJID 6
function att2:advancement/test_all/journey/pnj