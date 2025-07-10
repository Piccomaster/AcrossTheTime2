#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/babbu

scoreboard players set babbu_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score babbu_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq40/babbu/dialog_4
execute as @a[distance=..7] if score babbu_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq40/babbu/dialog_3
execute as @a[distance=..7] if score babbu_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq39/babbu/dialog_2
execute as @a[distance=..7] if score babbu_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq39/babbu/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-137a-0000-00000000137a TALKING 1
scoreboard players set 00000000-0000-137a-0000-00000000137a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj