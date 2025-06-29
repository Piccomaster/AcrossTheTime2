#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/albert_dirac

scoreboard players set albert_dirac_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score albert_dirac_PNJ DIALOG matches 2..2 run function att2:dialogs/others/albert_dirac/dialog_2
execute as @a[distance=..7] if score albert_dirac_PNJ DIALOG matches 1..1 run function att2:dialogs/others/albert_dirac/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-080a-0000-00000000080a TALKING 1
scoreboard players set 00000000-0000-080a-0000-00000000080a TALKING_TIMER 300

function att2:advancement/test_all/journey/pnj
