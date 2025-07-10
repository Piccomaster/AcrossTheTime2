#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 linda_shelly_answer1_1		#
#################################################################

function att2:gameplay/reputation/add_5
scoreboard players set choice SQ43 1
function att2:cinematic/sidequest/43/end

function att2:gameplay/pnj_talk/dialog_playsound/linda_shelly
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/linda_shelly/player_proposal_1/answer_1
#return 1->make command block runing
return 1