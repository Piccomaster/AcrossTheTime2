#################################################################
#Made by Adventquest											#
#Use function to process the SQ39 babbu_answer2_1				#
#################################################################

execute if score babbu_answer_1_1 SQ39 matches ..3 if score babbu_answer_2_1 SQ39 matches ..2 run function att2:gameplay/reputation/add_2
scoreboard players add babbu_answer_2_1 SQ39 1
scoreboard players remove @s CHRONOTON 50
scoreboard players set babbu_PNJ DIALOG 2
scoreboard players add babbu_counter SQ39 50
execute if score babbu_counter SQ39 matches 2500.. run function att2:cinematic/sidequest/39/step1

function att2:gameplay/pnj_talk/dialog_playsound/babbu
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/answer_2
#return 1->make command block runing
return 1