#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/namrin

scoreboard players set namrin_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 7 run function att2:dialogs/sidequest/sq47/namrin/dialog_7
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq47/namrin/dialog_6
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq46/namrin/dialog_5
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_4
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_3
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_2
execute as @a[distance=..7] if score namrin_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_namrin/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
