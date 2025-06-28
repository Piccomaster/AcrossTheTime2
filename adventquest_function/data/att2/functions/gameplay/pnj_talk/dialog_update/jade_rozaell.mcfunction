#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/jade_rozaell

scoreboard players set jade_rozaell_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score jade_rozaell_PNJ DIALOG matches 1..1 run function att2:dialogs/others/jade_rozaell/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-152a-0000-00000000152a TALKING 1
scoreboard players set 00000000-0000-152a-0000-00000000152a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
