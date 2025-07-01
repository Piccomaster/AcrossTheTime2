#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/joel_roblochon

scoreboard players set joel_roblochon_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score joel_roblochon_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq30/joel_roblochon/dialog_3
execute as @a[distance=..7] if score joel_roblochon_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq30/joel_roblochon/dialog_2
execute as @a[distance=..7] if score joel_roblochon_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq30/joel_roblochon/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-098a-0000-00000000098a TALKING 1
scoreboard players set 00000000-0000-098a-0000-00000000098a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
