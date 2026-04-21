#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/chryses_aleria

scoreboard players set chryses_aleria_PNJ statDIALOG 1
#test entity dialog
execute if score chryses_aleria_PNJ DIALOG matches 1..1 run function att2:dialogs/others/chryses_aleria/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-151a-0000-00000000151a TALKING 1
scoreboard players set 00000000-0000-151a-0000-00000000151a PNJID 32
scoreboard players set 00000000-0000-151a-0000-00000000151a TALKING_TIMER 300

scoreboard players set @s PNJID 32
function att2:advancement/test_all/journey/pnj