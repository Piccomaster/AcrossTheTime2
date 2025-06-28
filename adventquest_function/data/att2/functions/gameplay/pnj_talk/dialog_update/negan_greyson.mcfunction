#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/negan_greyson

scoreboard players set negan_greyson_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score negan_greyson_PNJ DIALOG matches 1..1 run function att2:dialogs/others/negan_greyson/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-025a-0000-00000000025a TALKING 1
scoreboard players set 00000000-0000-025a-0000-00000000025a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
