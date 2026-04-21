#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/eradon

scoreboard players set eradon_PNJ statDIALOG 1
#test entity dialog
execute if score eradon_PNJ DIALOG matches 1..1 run function att2:dialogs/others/eradon/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-119a-0000-00000000119a TALKING 1
scoreboard players set 00000000-0000-119a-0000-00000000119a PNJID 44
scoreboard players set 00000000-0000-119a-0000-00000000119a TALKING_TIMER 300

scoreboard players set @s PNJID 44
function att2:advancement/test_all/journey/pnj