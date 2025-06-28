#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alphonse_rae

scoreboard players set alphonse_rae_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score alphonse_rae_PNJ DIALOG matches 6..6 run function att2:dialogs/sidequest/sq5/alphonse_rae/dialog_6
execute as @a[distance=..7] if score alphonse_rae_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq5/alphonse_rae/dialog_5
execute as @a[distance=..7] if score alphonse_rae_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq5/alphonse_rae/dialog_4
execute as @a[distance=..7] if score alphonse_rae_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq5/alphonse_rae/dialog_3
execute as @a[distance=..7] if score alphonse_rae_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq5/alphonse_rae/dialog_2
execute as @a[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq5/alphonse_rae/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-013a-0000-00000000013a TALKING 1
scoreboard players set 00000000-0000-013a-0000-00000000013a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
