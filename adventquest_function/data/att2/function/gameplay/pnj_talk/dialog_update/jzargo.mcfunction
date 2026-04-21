#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/jzargo

scoreboard players set jzargo_PNJ statDIALOG 1
#test entity dialog
execute if score jzargo_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq55/jzargo/dialog_5
execute if score jzargo_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq54/jzargo/dialog_4
execute if score jzargo_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq53/jzargo/dialog_3
execute if score jzargo_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq52/jzargo/dialog_2
execute if score jzargo_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq51/jzargo/dialog_1
execute if score jzargo_PNJ DIALOG matches 0 run function att2:dialogs/sidequest/sq50/jzargo/dialog_0

#Activation entity head movement
scoreboard players set 00000000-0000-089a-0000-00000000089a TALKING 1
scoreboard players set 00000000-0000-089a-0000-00000000089a PNJID 84
scoreboard players set 00000000-0000-089a-0000-00000000089a TALKING_TIMER 300

scoreboard players set @s PNJID 84
function att2:advancement/test_all/journey/pnj