#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ryliath_guard_1

scoreboard players set ryliath_guard_1_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score ryliath_guard_1_PNJ DIALOG matches 1..1 run function att2:dialogs/others/ryliath_guard_1/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-102a-0000-00000000102a TALKING 1
scoreboard players set 00000000-0000-102a-0000-00000000102a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj