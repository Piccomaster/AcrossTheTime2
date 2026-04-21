#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/rob_harth

scoreboard players set rob_harth_PNJ statDIALOG 1
#test entity dialog
execute if score rob_harth_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq10/rob_harth/dialog_5
execute if score rob_harth_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq10/rob_harth/dialog_4
execute if score rob_harth_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq10/rob_harth/dialog_3
execute if score rob_harth_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq10/rob_harth/dialog_2
execute if score rob_harth_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq10/rob_harth/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-031a-0000-00000000031a TALKING 1
scoreboard players set 00000000-0000-031a-0000-00000000031a PNJID 120
scoreboard players set 00000000-0000-031a-0000-00000000031a TALKING_TIMER 300

scoreboard players set @s PNJID 120
function att2:advancement/test_all/journey/pnj