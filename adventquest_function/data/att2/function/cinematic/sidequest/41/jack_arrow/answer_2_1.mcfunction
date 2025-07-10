#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 jack_arrow_answer2_1			#
#################################################################

execute if score jack_arrow_answer_2_1 SQ41 matches 0 run function att2:gameplay/reputation/remove_2
scoreboard players set jack_arrow_answer_2_1 SQ41 1

function att2:gameplay/pnj_talk/dialog_playsound/jack_arrow
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq41/jack_arrow/player_proposal_1/answer_2
#return 1->make command block runing
return 1