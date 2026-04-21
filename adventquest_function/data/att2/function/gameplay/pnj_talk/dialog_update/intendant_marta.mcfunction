#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/intendant_marta

scoreboard players set intendant_marta_PNJ statDIALOG 1
#test entity dialog
execute if score intendant_marta_PNJ DIALOG matches 3..3 run function att2:dialogs/others/intendant_marta/dialog_3
execute if score intendant_marta_PNJ DIALOG matches 2..2 run function att2:dialogs/others/intendant_marta/dialog_2
execute if score intendant_marta_PNJ DIALOG matches 1..1 run function att2:dialogs/others/intendant_marta/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-096a-0000-00000000096a TALKING 1
scoreboard players set 00000000-0000-096a-0000-00000000096a PNJID 77
scoreboard players set 00000000-0000-096a-0000-00000000096a TALKING_TIMER 300

scoreboard players set @s PNJID 77
function att2:advancement/test_all/journey/pnj