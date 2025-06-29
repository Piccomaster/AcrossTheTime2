#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 ithil_answer2_1				#
#################################################################

scoreboard players set choice SQ30 2
function att2:gameplay/reputation/add_7
execute as @p[x=-4946,y=145,z=-4915] run function att2:items/quest/ryliath_palace_plan

function att2:gameplay/pnj_talk/dialog_playsound/ithil
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq30/ithil/player_proposal_1/answer_2

function att2:cinematic/sidequest/30/step9
#return 1->make command block runing
return 1
