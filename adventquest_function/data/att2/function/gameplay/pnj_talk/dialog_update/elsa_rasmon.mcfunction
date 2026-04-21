#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/elsa_rasmon

scoreboard players set elsa_rasmon_PNJ statDIALOG 1
#test entity dialog

execute if score elsa_rasmon_PNJ DIALOG matches 3..3 run function att2:dialogs/others/elsa_rasmon/dialog_3
execute if score elsa_rasmon_PNJ DIALOG matches 2..2 run function att2:dialogs/others/elsa_rasmon/dialog_2
execute if score elsa_rasmon_PNJ DIALOG matches 1..1 run function att2:dialogs/others/elsa_rasmon/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-054a-0000-00000000054a TALKING 1
scoreboard players set 00000000-0000-054a-0000-00000000054a PNJID 40
scoreboard players set 00000000-0000-054a-0000-00000000054a TALKING_TIMER 300

scoreboard players set @s PNJID 40
function att2:advancement/test_all/journey/pnj