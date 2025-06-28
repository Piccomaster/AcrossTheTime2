#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/vulk

scoreboard players set vulk_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score vulk_PNJ DIALOG matches 6..6 run function att2:dialogs/sidequest/sq21/vulk/dialog_6
execute as @a[distance=..7] if score vulk_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq21/vulk/dialog_5
execute as @a[distance=..7] if score vulk_PNJ DIALOG matches 4..4 run function att2:dialogs/others/vulk/dialog_4
execute as @a[distance=..7] if score vulk_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq21/vulk/dialog_3
execute as @a[distance=..7] if score vulk_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq21/vulk/dialog_2
execute as @a[distance=..7] if score vulk_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq21/vulk/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-067a-0000-00000000067a TALKING 1
scoreboard players set 00000000-0000-067a-0000-00000000067a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj