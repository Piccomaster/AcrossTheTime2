#################################################################
#Made by Adventquest											#
#Use function to process the marlene_answer_1_2					#
#################################################################


function att2:gameplay/reputation/add_3
scoreboard players set marlene_PNJ DIALOG 3
function att2:cinematic/sidequest/31/step1

function att2:gameplay/pnj_talk/dialog_playsound/marlene
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq31/marlene/player_proposal_2/answer_1
#return 1->make command block runing
return 1