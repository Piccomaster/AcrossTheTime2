#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/helena_meli

scoreboard players set helena_meli_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score helena_meli_PNJ DIALOG matches 6..6 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_6
execute as @a[distance=..7] if score helena_meli_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_5
execute as @a[distance=..7] if score helena_meli_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_4
execute as @a[distance=..7] if score helena_meli_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_3
execute as @a[distance=..7] if score helena_meli_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_2
execute as @a[distance=..7] if score helena_meli_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq19/helena_meli/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-027a-0000-00000000027a TALKING 1
scoreboard players set 00000000-0000-027a-0000-00000000027a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
