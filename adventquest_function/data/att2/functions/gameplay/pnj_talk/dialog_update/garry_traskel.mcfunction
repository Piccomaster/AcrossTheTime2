#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/garry_traskel

scoreboard players set garry_traskel_PNJ statDIALOG 1
#test entity dialog

execute as @a[distance=..7] if score garry_traskel_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq13/garry_traskel/dialog_4
execute as @a[distance=..7] if score garry_traskel_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq13/garry_traskel/dialog_3
execute as @a[distance=..7] if score garry_traskel_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq13/garry_traskel/dialog_2
execute as @a[distance=..7] if score garry_traskel_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq13/garry_traskel/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-053a-0000-00000000053a TALKING 1
scoreboard players set 00000000-0000-053a-0000-00000000053a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
