#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/charles

scoreboard players set charles_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score charles_PNJ DIALOG matches 1 run function att2:dialogs/others/charles/dialog_1
execute as @a[distance=..7] if score charles_PNJ DIALOG matches 1 run function att2:dialogs/others/charles/dialog_2

#Activation entity head movement
scoreboard players set 00000000-0000-147a-0000-00000000147a TALKING 1
scoreboard players set 00000000-0000-147a-0000-00000000147a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj