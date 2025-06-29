#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/serile

scoreboard players set serile_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score serile_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_3/pnj_serile/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING 1
scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
