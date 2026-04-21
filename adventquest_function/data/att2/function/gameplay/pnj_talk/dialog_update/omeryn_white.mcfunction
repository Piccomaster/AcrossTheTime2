#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/omeryn_white

scoreboard players set omeryn_white_PNJ statDIALOG 1
#test entity dialog
execute if score omeryn_white_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq22/omeryn_white/dialog_5
execute if score omeryn_white_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq22/omeryn_white/dialog_4
execute if score omeryn_white_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq22/omeryn_white/dialog_3
execute if score omeryn_white_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq22/omeryn_white/dialog_2
execute if score omeryn_white_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq22/omeryn_white/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-070a-0000-00000000070a TALKING 1
scoreboard players set 00000000-0000-070a-0000-00000000070a PNJID 105
scoreboard players set 00000000-0000-070a-0000-00000000070a TALKING_TIMER 300

scoreboard players set @s PNJID 105
function att2:advancement/test_all/journey/pnj