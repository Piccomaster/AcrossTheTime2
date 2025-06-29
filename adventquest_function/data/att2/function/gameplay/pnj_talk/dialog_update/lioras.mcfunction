#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/lioras

scoreboard players set lioras_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score lioras_PNJ DIALOG matches 6 run function att2:dialogs/others/lioras/dialog_6
execute as @a[distance=..7] if score lioras_PNJ DIALOG matches 5 run function att2:dialogs/others/lioras/dialog_5
execute as @a[distance=..7] if score lioras_PNJ DIALOG matches 4 run function att2:dialogs/others/lioras/dialog_4
execute as @a[distance=..7] if score lioras_PNJ DIALOG matches 3 run function att2:dialogs/others/lioras/dialog_3
execute as @a[distance=..7] if score lioras_PNJ DIALOG matches 2 run function att2:dialogs/others/lioras/dialog_2
execute as @a[distance=..7] if score lioras_PNJ DIALOG matches 1 run function att2:dialogs/others/lioras/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-091a-0000-00000000091a TALKING 1
scoreboard players set 00000000-0000-091a-0000-00000000091a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
