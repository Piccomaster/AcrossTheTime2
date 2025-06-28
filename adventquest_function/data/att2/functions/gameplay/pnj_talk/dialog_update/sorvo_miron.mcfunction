#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/sorvo_miron

scoreboard players set sorvo_miron_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score sorvo_miron_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq8/sorvo_miron/dialog_2
execute as @a[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq8/sorvo_miron/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-044a-0000-00000000044a TALKING 1
scoreboard players set 00000000-0000-044a-0000-00000000044a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
