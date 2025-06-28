#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/brutus

scoreboard players set brutus_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score brutus_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_2/pnj_brutus/dialog_2
execute as @a[distance=..7] if score brutus_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_2/pnj_brutus/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-009a-0000-00000000009a TALKING 1
scoreboard players set 00000000-0000-009a-0000-00000000009a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj