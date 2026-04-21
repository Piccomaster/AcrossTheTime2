#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/trias

scoreboard players set trias_PNJ statDIALOG 1
#test entity dialog
execute if score trias_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq49/trias/dialog_6
execute if score trias_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq49/trias/dialog_5
execute if score trias_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq49/trias/dialog_4
execute if score trias_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq49/trias/dialog_3
execute if score trias_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq49/trias/dialog_2
execute if score trias_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq49/trias/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-129a-0000-00000000129a TALKING 1
scoreboard players set 00000000-0000-129a-0000-00000000129a PNJID 135
scoreboard players set 00000000-0000-129a-0000-00000000129a TALKING_TIMER 300

scoreboard players set @s PNJID 135
function att2:advancement/test_all/journey/pnj