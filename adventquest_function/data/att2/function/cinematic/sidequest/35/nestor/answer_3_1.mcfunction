#################################################################
#Made by Adventquest											#
#Use function to process the SQ35 nestor_answer3_1				#
#################################################################

scoreboard players set nestor_PNJ DIALOG 3
scoreboard players set choice SQ35 3
function att2:gameplay/reputation/remove_2
function att2:cinematic/sidequest/35/step1

function att2:gameplay/pnj_talk/dialog_playsound/nestor
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq35/nestor/player_proposal_1/answer_3
#return 1->make command block runing
return 1