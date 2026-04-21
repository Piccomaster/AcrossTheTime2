#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/etotsira_young

scoreboard players set etotsira_young_PNJ statDIALOG 1
#test entity dialog
execute if score etotsira_young_PNJ DIALOG matches 5..5 run function att2:dialogs/mainquest/act_3/pnj_etotsira_young/dialog_5
execute if score etotsira_young_PNJ DIALOG matches 4..4 run function att2:dialogs/mainquest/act_3/pnj_etotsira_young/dialog_4
execute if score etotsira_young_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_3/pnj_etotsira_young/dialog_3
execute if score etotsira_young_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_3/pnj_etotsira_young/dialog_2
execute if score etotsira_young_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_3/pnj_etotsira_young/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING 1
scoreboard players set 00000000-0000-008a-0000-00000000008a PNJID 52
scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_TIMER 300

scoreboard players set @s PNJID 52
function att2:advancement/test_all/journey/pnj