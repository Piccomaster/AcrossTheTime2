#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 troublemakers_answer1_2		#
#################################################################

function att2:cinematic/sidequest/11/step2
function att2:gameplay/reputation/remove_2
function att2:cinematic/sidequest/11/troublemakers/fight_begin

function att2:gameplay/pnj_talk/dialog_playsound/troublemakers
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/troublemakers/player_proposal_2/answer_1
#return 1->make command block runing
return 1
