#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/lilith

scoreboard players set lilith_PNJ statDIALOG 1
#test entity dialog
execute if score lilith_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq24/lilith/dialog_4
execute if score lilith_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq24/lilith/dialog_3
execute if score lilith_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq24/lilith/dialog_2
execute if score lilith_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq24/lilith/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-072a-0000-00000000072a TALKING 1
scoreboard players set 00000000-0000-072a-0000-00000000072a PNJID 88
scoreboard players set 00000000-0000-072a-0000-00000000072a TALKING_TIMER 300

scoreboard players set @s PNJID 88
function att2:advancement/test_all/journey/pnj