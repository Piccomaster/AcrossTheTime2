#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/sylvia_mornith

scoreboard players set sylvia_mornith_PNJ statDIALOG 1
#test entity dialog
execute if score sylvia_mornith_PNJ DIALOG matches 1..1 run function att2:dialogs/others/sylvia_mornith/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-079a-0000-00000000079a TALKING 1
scoreboard players set 00000000-0000-079a-0000-00000000079a PNJID 132
scoreboard players set 00000000-0000-079a-0000-00000000079a TALKING_TIMER 300

scoreboard players set @s PNJID 132
function att2:advancement/test_all/journey/pnj