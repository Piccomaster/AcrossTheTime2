#################################################################
#Made by Adventquest											#
#Use function to process the SQ43 ashley_williams_answer1_1		#
#################################################################

scoreboard players set ashley_williams_PNJ DIALOG 3
function att2:gameplay/reputation/add_1

function att2:gameplay/pnj_talk/dialog_playsound/ashley_williams
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/ashley_williams/player_proposal_1/answer_1
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/ashley_williams/player_proposal_2/choice_1
#return 1->make command block runing
return 1
