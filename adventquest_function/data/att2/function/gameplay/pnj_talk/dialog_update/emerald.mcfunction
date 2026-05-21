#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/emerald

scoreboard players set emerald_PNJ statDIALOG 1
#test entity dialog
execute if score emerald_PNJ DIALOG matches 7 run function att2:dialogs/sidequest/sq28/emerald/dialog_7
execute if score move_emerald SQ27 matches -1 if score emerald_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq28/emerald/dialog_6
execute if score emerald_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq27/emerald/dialog_5
execute if score move_emerald SQ26 matches -1 if score emerald_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq27/emerald/dialog_4
execute if score emerald_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq26/emerald/dialog_3
execute if score emerald_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq25/emerald/dialog_2
execute if score emerald_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq25/emerald/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-005a-0000-00000000005a TALKING 1
scoreboard players set 00000000-0000-005a-0000-00000000005a PNJID 42
scoreboard players set 00000000-0000-005a-0000-00000000005a TALKING_TIMER 300

scoreboard players set @s PNJID 42
function att2:advancement/test_all/journey/pnj