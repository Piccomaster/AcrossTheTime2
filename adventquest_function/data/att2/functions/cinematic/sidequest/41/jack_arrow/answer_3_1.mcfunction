#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 jack_arrow_answer3_1			#
#################################################################

function att2:gameplay/reputation/remove_5
scoreboard players set choice SQ41 2
function att2:cinematic/sidequest/41/step1

function att2:gameplay/pnj_talk/dialog_playsound/jack_arrow
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq41/jack_arrow/player_proposal_1/answer_3
#return 1->make command block runing
return 1
