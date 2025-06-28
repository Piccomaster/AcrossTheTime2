#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius

scoreboard players set phoebius_PNJ statDIALOG 1
#test entity dialog
execute if score phoebius_PNJ DIALOG matches 16..16 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_16
execute if score phoebius_PNJ DIALOG matches 15..15 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_15
execute if score phoebius_PNJ DIALOG matches 14..14 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_14
execute if score phoebius_PNJ DIALOG matches 13..13 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_13
execute if score phoebius_PNJ DIALOG matches 12..12 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_12
execute if score phoebius_PNJ DIALOG matches 11..11 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_11
execute if score phoebius_PNJ DIALOG matches 10..10 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_10
execute if score phoebius_PNJ DIALOG matches 9..9 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_9
execute if score phoebius_PNJ DIALOG matches 8..8 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_8
execute if score phoebius_PNJ DIALOG matches 7..7 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_7
execute if score phoebius_PNJ DIALOG matches 6..6 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6
execute if score phoebius_PNJ DIALOG matches 5..5 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_5
execute if score phoebius_PNJ DIALOG matches 4..4 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_4
execute if score phoebius_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_3
execute if score phoebius_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_2
execute if score phoebius_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_1
execute if score phoebius_PNJ DIALOG matches 0..0 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_0

#Activation entity head movement
scoreboard players set 00000000-0000-050a-0000-00000000050a TALKING 1
scoreboard players set 00000000-0000-050a-0000-00000000050a TALKING_TIMER 200


function att2:advancement/test_all/journey/pnj
