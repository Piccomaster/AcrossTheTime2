#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 jzargo_answer2_1				#
#################################################################

function att2:cinematic/real1_init
function att2:gameplay/reputation/add_2
scoreboard players set cinematic SQ56 5
scoreboard players set proposal_1 SQ56 2
function att2:gameplay/pnj_talk/dialog_playsound/jzargo
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq56/jzargo/player_proposal_1/answer_2
#return 1->make command block runing
return 1
