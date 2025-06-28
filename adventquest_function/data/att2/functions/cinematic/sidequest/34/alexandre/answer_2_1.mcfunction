#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 alexandre_answer2_1			#
#################################################################

scoreboard players set alexandre_PNJ DIALOG 2
function att2:gameplay/reputation/add_1
execute at 00000000-0000-136a-0000-00000000136a as @p run scoreboard players add @s CHRONOTON 50

function att2:gameplay/pnj_talk/dialog_playsound/alexandre
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq34/alexandre/player_proposal_1/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq34/alexandre/player_proposal_2/choice_1
#return 1->make command block runing
return 1
