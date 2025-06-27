#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 ithil_answer3_1				#
#################################################################

scoreboard players set choice SQ30 3
function att2:gameplay/reputation/remove_2
tp 00000000-0000-099a-0000-00000000099a -4922 99 -4954 -30 0
function att2:physicmod/reg1/ryliath_palace_ithil_chest_open

function att2:gameplay/pnj_talk/dialog_playsound/ithil
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq30/ithil/player_proposal_1/answer_3

function att2:cinematic/sidequest/30/step9
#return 1->make command block runing
return 1
