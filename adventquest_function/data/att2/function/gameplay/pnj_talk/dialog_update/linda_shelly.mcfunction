#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/linda_shelly

scoreboard players set linda_shelly_PNJ statDIALOG 1
#test entity dialog
execute if score linda_shelly_PNJ DIALOG matches 8 run function att2:dialogs/sidequest/sq43/linda_shelly/dialog_8
execute if score linda_shelly_PNJ DIALOG matches 7 run function att2:dialogs/sidequest/sq43/linda_shelly/dialog_7
execute if score linda_shelly_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq42/linda_shelly/dialog_6
execute if score linda_shelly_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq42/linda_shelly/dialog_5
execute if score linda_shelly_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq42/linda_shelly/dialog_4
execute if score linda_shelly_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq42/linda_shelly/dialog_3
execute if score linda_shelly_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq42/linda_shelly/dialog_2
execute if score linda_shelly_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq42/linda_shelly/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-139a-0000-00000000139a TALKING 1
scoreboard players set 00000000-0000-139a-0000-00000000139a PNJID 89
scoreboard players set 00000000-0000-139a-0000-00000000139a TALKING_TIMER 300

scoreboard players set @s PNJID 89
function att2:advancement/test_all/journey/pnj