#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/miguel

scoreboard players set miguel_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score miguel_PNJ DIALOG matches 1..1 run function att2:dialogs/others/miguel/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-143a-0000-00000000143a TALKING 1
scoreboard players set 00000000-0000-143a-0000-00000000143a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj