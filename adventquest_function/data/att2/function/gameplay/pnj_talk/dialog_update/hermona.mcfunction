#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/hermona_frihax

scoreboard players set hermona_frihax_PNJ statDIALOG 1
#test entity dialog
execute if score hermona_frihax_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq17/hermona_frihax/dialog_4
execute if score hermona_frihax_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq17/hermona_frihax/dialog_3
execute if score hermona_frihax_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq17/hermona_frihax/dialog_2
execute if score hermona_frihax_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq17/hermona_frihax/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-060a-0000-00000000060a TALKING 1
scoreboard players set 00000000-0000-060a-0000-00000000060a PNJID 72
scoreboard players set 00000000-0000-060a-0000-00000000060a TALKING_TIMER 300

scoreboard players set @s PNJID 72
function att2:advancement/test_all/journey/pnj