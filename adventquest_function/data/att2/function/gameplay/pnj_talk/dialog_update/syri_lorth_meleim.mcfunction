#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth_meleim

scoreboard players set syri_lorth_meleim_PNJ statDIALOG 1
#test entity dialog
execute if score syri_lorth_meleim_PNJ DIALOG matches 6..6 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_6
execute if score syri_lorth_meleim_PNJ DIALOG matches 5..5 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_5
execute if score syri_lorth_meleim_PNJ DIALOG matches 4..4 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_4
execute if score syri_lorth_meleim_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_3
execute if score syri_lorth_meleim_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_2
execute if score syri_lorth_meleim_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-041a-0000-00000000041a TALKING 1
scoreboard players set 00000000-0000-041a-0000-00000000041a PNJID 134
scoreboard players set 00000000-0000-041a-0000-00000000041a TALKING_TIMER 300

scoreboard players set @s PNJID 134
function att2:advancement/test_all/journey/pnj