#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gregor_gacko

scoreboard players set gregor_gacko_PNJ statDIALOG 1
#test entity dialog
execute if score gregor_gacko_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq3/gregor_gacko/dialog_5
execute if score gregor_gacko_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq3/gregor_gacko/dialog_4
execute if score gregor_gacko_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq3/gregor_gacko/dialog_3
execute if score gregor_gacko_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq3/gregor_gacko/dialog_2
execute if score gregor_gacko_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq3/gregor_gacko/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-034a-0000-00000000034a TALKING 1
scoreboard players set 00000000-0000-034a-0000-00000000034a PNJID 67
scoreboard players set 00000000-0000-034a-0000-00000000034a TALKING_TIMER 300

scoreboard players set @s PNJID 67
function att2:advancement/test_all/journey/pnj