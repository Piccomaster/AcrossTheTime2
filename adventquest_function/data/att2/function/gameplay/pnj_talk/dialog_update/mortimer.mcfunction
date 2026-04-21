#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/mortimer

scoreboard players set mortimer_PNJ statDIALOG 1
#test entity dialog
execute if score mortimer_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq33/mortimer/dialog_5
execute if score mortimer_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq33/mortimer/dialog_4
execute if score mortimer_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq33/mortimer/dialog_3
execute if score mortimer_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq33/mortimer/dialog_2
execute if score mortimer_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq33/mortimer/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-131a-0000-00000000131a TALKING 1
scoreboard players set 00000000-0000-131a-0000-00000000131a PNJID 99
scoreboard players set 00000000-0000-131a-0000-00000000131a TALKING_TIMER 300

scoreboard players set @s PNJID 99
function att2:advancement/test_all/journey/pnj