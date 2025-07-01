#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/golem_buyer

scoreboard players set golem_buyer_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score golem_buyer_PNJ DIALOG matches 1..1 run function att2:dialogs/others/golem/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-145a-0000-00000000145a TALKING 1
scoreboard players set 00000000-0000-145a-0000-00000000145a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
