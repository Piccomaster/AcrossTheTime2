#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aldelrion

scoreboard players set aldelrion_PNJ statDIALOG 1
#test entity dialog
execute if score aldelrion_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq45/aldelrion/dialog_4
execute if score aldelrion_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq45/aldelrion/dialog_3
execute if score aldelrion_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq45/aldelrion/dialog_2
execute if score aldelrion_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq45/aldelrion/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-149a-0000-00000000149a TALKING 1
scoreboard players set 00000000-0000-149a-0000-00000000149a PNJID 5
scoreboard players set 00000000-0000-149a-0000-00000000149a TALKING_TIMER 300

scoreboard players set @s PNJID 5
function att2:advancement/test_all/journey/pnj