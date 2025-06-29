#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/commandant_trevor

scoreboard players set commandant_trevor_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score commandant_trevor_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq30/commandant_trevor/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-097a-0000-00000000097a TALKING 1
scoreboard players set 00000000-0000-097a-0000-00000000097a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
