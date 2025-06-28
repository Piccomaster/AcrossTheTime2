#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/sirna_kho

scoreboard players set sirna_kho_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score sirna_kho_PNJ DIALOG matches 1..1 run function att2:dialogs/others/sirna_kho/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-021a-0000-00000000021a TALKING 1
scoreboard players set 00000000-0000-021a-0000-00000000021a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj