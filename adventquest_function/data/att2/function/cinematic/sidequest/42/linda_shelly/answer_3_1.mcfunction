#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 linda_shelly_answer3_1		#
#################################################################

scoreboard players set linda_shelly_PNJ DIALOG 4
scoreboard players set choice SQ42 3
function att2:gameplay/reputation/remove_2

function att2:gameplay/pnj_talk/dialog_playsound/linda_shelly
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq42/linda_shelly/player_proposal_1/answer_3
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq42/linda_shelly/player_proposal_2/choice_2
#return 1->make command block runing
return 1
