#################################################################
#Made by Adventquest											#
#Use function to process the SQ32 warren_answer2_1				#
#################################################################

scoreboard players set warren_PNJ DIALOG 2
scoreboard players set choice SQ32 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/32/step1

function att2:gameplay/pnj_talk/dialog_playsound/warren
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq32/warren/player_proposal_1/answer_2
#return 1->make command block runing
return 1