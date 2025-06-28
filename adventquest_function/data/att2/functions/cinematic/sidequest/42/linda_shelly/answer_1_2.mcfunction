#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 linda_shelly_answer1_2		#
#################################################################

scoreboard players set linda_shelly_PNJ DIALOG 5
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/42/step1

function att2:gameplay/pnj_talk/dialog_playsound/linda_shelly
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq42/linda_shelly/player_proposal_2/answer_1
#return 1->make command block runing
return 1
