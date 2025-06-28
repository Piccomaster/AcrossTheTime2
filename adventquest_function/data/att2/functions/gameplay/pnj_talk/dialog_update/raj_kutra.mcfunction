#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/raj_kutra

scoreboard players set raj_kutra_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score raj_kutra_PNJ DIALOG matches 4..4 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/dialog_4
execute as @a[distance=..7] if score raj_kutra_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/dialog_3
execute as @a[distance=..7] if score raj_kutra_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/dialog_2
execute as @a[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-042a-0000-00000000042a TALKING 1
scoreboard players set 00000000-0000-042a-0000-00000000042a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
