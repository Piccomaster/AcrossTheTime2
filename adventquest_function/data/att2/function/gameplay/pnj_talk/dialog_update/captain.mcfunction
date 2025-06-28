#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/captain

scoreboard players set captain_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score captain_PNJ DIALOG matches 5..5 run function att2:dialogs/mainquest/act_4/pnj_captain/dialog_5
execute as @a[distance=..7] if score captain_PNJ DIALOG matches 4..4 run function att2:dialogs/mainquest/act_4/pnj_captain/dialog_4
execute as @a[distance=..7] if score captain_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_4/pnj_captain/dialog_3
execute as @a[distance=..7] if score captain_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_4/pnj_captain/dialog_2
execute as @a[distance=..7] if score captain_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_4/pnj_captain/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-095a-0000-00000000095a TALKING 1
scoreboard players set 00000000-0000-095a-0000-00000000095a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj