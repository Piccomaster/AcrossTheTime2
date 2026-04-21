#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/marlene

scoreboard players set marlene_PNJ statDIALOG 1
#test entity dialog
execute if score marlene_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq31/marlene/dialog_5
execute if score marlene_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq31/marlene/dialog_4
execute if score marlene_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq31/marlene/dialog_3
execute if score marlene_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq31/marlene/dialog_2
execute if score marlene_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq31/marlene/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-086a-0000-00000000086a TALKING 1
scoreboard players set 00000000-0000-086a-0000-00000000086a PNJID 97
scoreboard players set 00000000-0000-086a-0000-00000000086a TALKING_TIMER 300

scoreboard players set @s PNJID 97
function att2:advancement/test_all/journey/pnj