#################################################################
#Made by Adventquest											#
#Use function to process the SQ56 jzargo_answer2_3				#
#################################################################

function att2:cinematic/real1_init
scoreboard players set cinematic SQ56 9
scoreboard players set proposal_3 SQ56 2
function att2:gameplay/pnj_talk/dialog_playsound/jzargo
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq56/jzargo/player_proposal_3/choice_2
#return 1->make command block runing
return 1