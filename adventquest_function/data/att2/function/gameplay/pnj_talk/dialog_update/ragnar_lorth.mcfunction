#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth

scoreboard players set ragnar_lorth_PNJ statDIALOG 1
#test entity dialog
execute if score ragnar_lorth_PNJ DIALOG matches 6..6 run function att2:dialogs/sidequest/sq29/ragnar_lorth/dialog_6
execute if score ragnar_lorth_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq29/ragnar_lorth/dialog_5
execute if score ragnar_lorth_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq29/ragnar_lorth/dialog_4
execute if score ragnar_lorth_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/dialog_3
execute if score ragnar_lorth_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/dialog_2
execute if score ragnar_lorth_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-036a-0000-00000000036a TALKING 1
scoreboard players set 00000000-0000-036a-0000-00000000036a PNJID 112
scoreboard players set 00000000-0000-036a-0000-00000000036a TALKING_TIMER 300

scoreboard players set @s PNJID 112
function att2:advancement/test_all/journey/pnj