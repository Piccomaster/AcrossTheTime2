#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/relgon

scoreboard players set relgon_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score relgon_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_3/pnj_relgon/dialog_1
execute as @a[distance=..7] if score relgon_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_3/pnj_relgon/dialog_2

#Activation entity head movement
scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj