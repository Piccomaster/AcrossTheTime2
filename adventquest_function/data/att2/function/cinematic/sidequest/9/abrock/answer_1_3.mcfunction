#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 abrock_answer1_3				#
#################################################################

function att2:gameplay/reputation/add_1
function att2:cinematic/sidequest/9/step2
scoreboard players remove @s[scores={CHRONOTON=30..}] CHRONOTON 30

function att2:gameplay/pnj_talk/dialog_playsound/abrock
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq9/abrock/player_proposal_1/answer_1
#return 1->make command block runing
return 1