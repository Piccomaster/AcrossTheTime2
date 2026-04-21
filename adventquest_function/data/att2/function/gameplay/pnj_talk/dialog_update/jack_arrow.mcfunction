#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/jack_arrow

scoreboard players set jack_arrow_PNJ statDIALOG 1
#test entity dialog
execute if score jack_arrow_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq41/jack_arrow/dialog_2
execute if score jack_arrow_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq41/jack_arrow/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-138a-0000-00000000138a TALKING 1
scoreboard players set 00000000-0000-138a-0000-00000000138a PNJID 80
scoreboard players set 00000000-0000-138a-0000-00000000138a TALKING_TIMER 300

scoreboard players set @s PNJID 80
function att2:advancement/test_all/journey/pnj