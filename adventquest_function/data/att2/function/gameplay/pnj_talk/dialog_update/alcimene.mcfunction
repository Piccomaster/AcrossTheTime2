#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alcimene

scoreboard players set alcimene_PNJ statDIALOG 1
#test entity dialog
execute if score alcimene_PNJ DIALOG matches 1..1 run function att2:dialogs/others/alcimene/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-124a-0000-00000000124a TALKING 1
scoreboard players set 00000000-0000-124a-0000-00000000124a PNJID 4
scoreboard players set 00000000-0000-124a-0000-00000000124a TALKING_TIMER 300

scoreboard players set @s PNJID 4
function att2:advancement/test_all/journey/pnj