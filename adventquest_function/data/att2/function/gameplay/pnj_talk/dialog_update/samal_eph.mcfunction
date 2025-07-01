#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/samal_eph

scoreboard players set samal_eph_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score samal_eph_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq2/samal_eph/dialog_2
execute as @a[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq2/samal_eph/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-035a-0000-00000000035a TALKING 1
scoreboard players set 00000000-0000-035a-0000-00000000035a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
