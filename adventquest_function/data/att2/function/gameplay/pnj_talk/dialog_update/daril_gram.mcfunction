#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/daril_gram

scoreboard players set daril_gram_PNJ statDIALOG 1
#test entity dialog
execute if score daril_gram_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq18/daril_gram/dialog_3
execute if score daril_gram_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq18/daril_gram/dialog_2
execute if score daril_gram_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq18/daril_gram/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-057a-0000-00000000057a TALKING 1
scoreboard players set 00000000-0000-057a-0000-00000000057a PNJID 35
scoreboard players set 00000000-0000-057a-0000-00000000057a TALKING_TIMER 300

scoreboard players set @s PNJID 35
function att2:advancement/test_all/journey/pnj