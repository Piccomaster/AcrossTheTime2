#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#Engages from command in 7970 110 6772 							#
#################################################################

function att2:sound/dialogs/simple

scoreboard players set ouran_PNJ statDIALOG 1
#test entity dialog
execute if score ouran_PNJ DIALOG matches 16 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_16
execute if score ouran_PNJ DIALOG matches 15 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_15
execute if score ouran_PNJ DIALOG matches 14 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_14
execute if score ouran_PNJ DIALOG matches 13 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_13
execute if score ouran_PNJ DIALOG matches 12 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_12
execute if score ouran_PNJ DIALOG matches 11 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_11
execute if score ouran_PNJ DIALOG matches 10 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_10
execute if score ouran_PNJ DIALOG matches 9 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_9
execute if score ouran_PNJ DIALOG matches 8 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8
execute if score ouran_PNJ DIALOG matches 7 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_7
execute if score ouran_PNJ DIALOG matches 6 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_6
execute if score ouran_PNJ DIALOG matches 5 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_5
execute if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_4
execute if score ouran_PNJ DIALOG matches 3 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_3
execute if score ouran_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_2
execute if score ouran_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_1
execute if score ouran_PNJ DIALOG matches 0 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_0


function att2:advancement/test_all/journey/pnj
