#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gaelle_meleim

scoreboard players set gaelle_meleim_PNJ statDIALOG 1
#test entity dialog
execute if score gaelle_meleim_PNJ DIALOG matches 1..1 run function att2:dialogs/others/gaelle_meleim/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-073b-0000-00000000073a TALKING 1
scoreboard players set 00000000-0000-073b-0000-00000000073a PNJID 59
scoreboard players set 00000000-0000-073b-0000-00000000073a TALKING_TIMER 300

scoreboard players set @s PNJID 59
function att2:advancement/test_all/journey/pnj