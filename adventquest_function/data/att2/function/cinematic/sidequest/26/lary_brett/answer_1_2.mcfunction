#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 lary_brett_answer1_2			#
#################################################################

scoreboard players set lary_brett_PNJ DIALOG 3
scoreboard players set choice SQ26 1
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/26/step2

function att2:gameplay/pnj_talk/dialog_playsound/lary_brett
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq26/lary_brett/player_proposal_2/answer_1
#return 1->make command block runing
return 1