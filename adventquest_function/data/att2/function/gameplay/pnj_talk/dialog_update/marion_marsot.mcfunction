#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/marion_marsot

scoreboard players set marion_marsot_PNJ statDIALOG 1
#test entity dialog

execute if score marion_marsot_PNJ DIALOG matches 2..2 run function att2:dialogs/others/marion_marsot/dialog_2
execute if score marion_marsot_PNJ DIALOG matches 1..1 run function att2:dialogs/others/marion_marsot/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-056a-0000-00000000056a TALKING 1
scoreboard players set 00000000-0000-056a-0000-00000000056a PNJID 96
scoreboard players set 00000000-0000-056a-0000-00000000056a TALKING_TIMER 300

scoreboard players set @s PNJID 96
function att2:advancement/test_all/journey/pnj