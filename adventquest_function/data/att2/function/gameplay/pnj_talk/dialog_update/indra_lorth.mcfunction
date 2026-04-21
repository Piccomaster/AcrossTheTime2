#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/indra_lorth

scoreboard players set indra_lorth_PNJ statDIALOG 1
#test entity dialog
execute if score indra_lorth_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_indra_lorth/dialog_1
execute if score indra_lorth_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_2/pnj_indra_lorth/dialog_2
execute if score indra_lorth_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_2/pnj_indra_lorth/dialog_3

#Activation entity head movement
scoreboard players set 00000000-0000-037a-0000-00000000037a TALKING 1
scoreboard players set 00000000-0000-037a-0000-00000000037a PNJID 75
scoreboard players set 00000000-0000-037a-0000-00000000037a TALKING_TIMER 300

scoreboard players set @s PNJID 75
function att2:advancement/test_all/journey/pnj