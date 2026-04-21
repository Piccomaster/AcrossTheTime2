#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/malak

scoreboard players set malak_PNJ statDIALOG 1
#test entity dialog
execute if score malak_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq1/malak/dialog_4
execute if score malak_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq1/malak/dialog_3
execute if score malak_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq1/malak/dialog_2
execute if score malak_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq1/malak/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-010a-0000-00000000010a TALKING 1
scoreboard players set 00000000-0000-010a-0000-00000000010a PNJID 93
scoreboard players set 00000000-0000-010a-0000-00000000010a TALKING_TIMER 300

scoreboard players set @s PNJID 93
function att2:advancement/test_all/journey/pnj