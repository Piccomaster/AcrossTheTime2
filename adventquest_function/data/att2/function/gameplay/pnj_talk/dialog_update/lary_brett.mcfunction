#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett

scoreboard players set lary_brett_PNJ statDIALOG 1
#test entity dialog
execute if score lary_brett_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq26/lary_brett/dialog_4
execute if score lary_brett_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq26/lary_brett/dialog_3
execute if score lary_brett_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq26/lary_brett/dialog_2
execute if score lary_brett_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq26/lary_brett/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-069a-0000-00000000069a TALKING 1
scoreboard players set 00000000-0000-069a-0000-00000000069a PNJID 87
scoreboard players set 00000000-0000-069a-0000-00000000069a TALKING_TIMER 300

scoreboard players set @s PNJID 87
function att2:advancement/test_all/journey/pnj