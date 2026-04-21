#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/feanorth

scoreboard players set feanorth_PNJ statDIALOG 1
#test entity dialog
execute if score feanorth_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq57/feanorth/dialog_4
execute if score feanorth_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq57/feanorth/dialog_3
execute if score feanorth_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq57/feanorth/dialog_2
execute if score feanorth_PNJ DIALOG matches 1 run function att2:dialogs/others/feanorth/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-118a-0000-00000000118a TALKING 1
scoreboard players set 00000000-0000-118a-0000-00000000118a PNJID 53
scoreboard players set 00000000-0000-118a-0000-00000000118a TALKING_TIMER 300

scoreboard players set @s PNJID 53
function att2:advancement/test_all/journey/pnj