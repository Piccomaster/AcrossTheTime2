#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 sigfrid_barkon_answer2_1		#
#################################################################

execute if score sigfrid_barkon_answer_2_1 SQ8 matches 0 run function att2:gameplay/reputation/remove_1
scoreboard players set sigfrid_barkon_answer_2_1 SQ8 1
scoreboard players set sigfrid_barkon_PNJ DIALOG 3

function att2:gameplay/pnj_talk/dialog_playsound/sigfrid_barkon
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq8/sigfrid_barkon/player_proposal_1/answer_2
#return 1->make command block runing
return 1