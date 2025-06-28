#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones

scoreboard players set walton_jones_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 7 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_7
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_6
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_5
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq38/walton_jones/dialog_4
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq37/walton_jones/dialog_3
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq37/walton_jones/dialog_2
execute as @a[distance=..7] if score walton_jones_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq37/walton_jones/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-134a-0000-00000000134a TALKING 1
scoreboard players set 00000000-0000-134a-0000-00000000134a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj