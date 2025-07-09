#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 romuald_answer1_3				#
#################################################################

execute if score romuald_PNJ DIALOG matches 1 run function att2:gameplay/reputation/add_3
scoreboard players set romuald_PNJ DIALOG 2
scoreboard players set alphonse_rae_PNJ DIALOG 2
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,0.0f]}
function att2:cinematic/sidequest/5/step1

function att2:gameplay/pnj_talk/dialog_playsound/romuald
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq5/romuald/player_proposal_3/answer_1
#return 1->make command block runing
return 1