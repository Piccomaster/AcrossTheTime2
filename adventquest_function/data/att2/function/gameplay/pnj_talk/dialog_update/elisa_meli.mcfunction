#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/elisa_meli

scoreboard players set elisa_meli_PNJ statDIALOG 1
#test entity dialog
execute if score elisa_meli_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq19/elisa_meli/dialog_2
execute if score elisa_meli_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq19/elisa_meli/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-064a-0000-00000000064a TALKING 1
scoreboard players set 00000000-0000-064a-0000-00000000064a PNJID 39
scoreboard players set 00000000-0000-064a-0000-00000000064a TALKING_TIMER 300

scoreboard players set @s PNJID 39
function att2:advancement/test_all/journey/pnj