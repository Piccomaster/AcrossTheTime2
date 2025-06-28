#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 mortimer_answer1_2			#
#################################################################

function att2:gameplay/reputation/add_5
function att2:cinematic/sidequest/33/end

function att2:gameplay/pnj_talk/dialog_playsound/mortimer
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq33/mortimer/player_proposal_2/answer_1
#return 1->make command block runing
return 1
