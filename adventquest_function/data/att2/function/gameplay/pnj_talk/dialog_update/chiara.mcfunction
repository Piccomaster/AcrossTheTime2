#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/chiara

scoreboard players set chiara_PNJ statDIALOG 1
#test entity dialog
execute if score chiara_PNJ DIALOG matches 8..8 run function att2:dialogs/sidequest/sq20/chiara/dialog_8
execute if score chiara_PNJ DIALOG matches 7..7 run function att2:dialogs/sidequest/sq20/chiara/dialog_7
execute if score chiara_PNJ DIALOG matches 6..6 run function att2:dialogs/sidequest/sq20/chiara/dialog_6
execute if score chiara_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq20/chiara/dialog_5
execute if score chiara_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq20/chiara/dialog_4
execute if score chiara_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq20/chiara/dialog_3
execute if score chiara_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq20/chiara/dialog_2
execute if score chiara_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq20/chiara/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-065a-0000-00000000065a TALKING 1
scoreboard players set 00000000-0000-065a-0000-00000000065a PNJID 30
scoreboard players set 00000000-0000-065a-0000-00000000065a TALKING_TIMER 300

scoreboard players set @s PNJID 30
function att2:advancement/test_all/journey/pnj