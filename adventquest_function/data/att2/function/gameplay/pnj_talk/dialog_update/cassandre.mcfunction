#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/cassandre

scoreboard players set cassandre_PNJ statDIALOG 1
#test entity dialog
execute if score cassandre_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq56/cassandre/dialog_5
execute if score cassandre_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq50/cassandre/dialog_4
execute if score cassandre_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq50/cassandre/dialog_3
execute if score cassandre_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq50/cassandre/dialog_2
execute if score cassandre_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq50/cassandre/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-153a-0000-00000000153a TALKING 1
scoreboard players set 00000000-0000-153a-0000-00000000153a PNJID 27
scoreboard players set 00000000-0000-153a-0000-00000000153a TALKING_TIMER 300

scoreboard players set @s PNJID 27
function att2:advancement/test_all/journey/pnj