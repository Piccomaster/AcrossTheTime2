#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/bob_l

scoreboard players set bob_l_PNJ statDIALOG 1
#test entity dialog

execute as @a[distance=..7] if score bob_l_PNJ DIALOG matches 1..1 run function att2:dialogs/others/bob_l/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-088a-0000-00000000088a TALKING 1
scoreboard players set 00000000-0000-088a-0000-00000000088a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj