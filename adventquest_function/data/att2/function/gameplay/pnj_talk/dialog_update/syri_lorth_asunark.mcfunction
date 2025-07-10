#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/syri_lorth_asunark

scoreboard players set syri_lorth_asunark_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_8
execute as @a[distance=..7] if score syri_lorth_asunark_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/dialog_7

#Activation entity head movement
scoreboard players set 00000000-0000-041b-0000-00000000041a TALKING 1
scoreboard players set 00000000-0000-041b-0000-00000000041a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj