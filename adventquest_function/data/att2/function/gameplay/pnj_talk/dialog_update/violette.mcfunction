#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/violette

scoreboard players set violette_PNJ statDIALOG 1
#test entity dialog
execute if score violette_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq36/violette/dialog_4
execute if score violette_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq36/violette/dialog_3
execute if score violette_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq36/violette/dialog_2
execute if score violette_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq36/violette/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-130a-0000-00000000130a TALKING 1
scoreboard players set 00000000-0000-130a-0000-00000000130a PNJID 138
scoreboard players set 00000000-0000-130a-0000-00000000130a TALKING_TIMER 300

scoreboard players set @s PNJID 138
function att2:advancement/test_all/journey/pnj