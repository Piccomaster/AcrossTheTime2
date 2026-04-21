#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/sigfrid_barkon

scoreboard players set sigfrid_barkon_PNJ statDIALOG 1
#test entity dialog
execute if score sigfrid_barkon_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq8/sigfrid_barkon/dialog_5
execute if score sigfrid_barkon_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq8/sigfrid_barkon/dialog_4
execute if score sigfrid_barkon_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq8/sigfrid_barkon/dialog_3
execute if score sigfrid_barkon_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq8/sigfrid_barkon/dialog_2
execute if score sigfrid_barkon_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq8/sigfrid_barkon/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-030a-0000-00000000030a TALKING 1
scoreboard players set 00000000-0000-030a-0000-00000000030a PNJID 126
scoreboard players set 00000000-0000-030a-0000-00000000030a TALKING_TIMER 300

scoreboard players set @s PNJID 126
function att2:advancement/test_all/journey/pnj