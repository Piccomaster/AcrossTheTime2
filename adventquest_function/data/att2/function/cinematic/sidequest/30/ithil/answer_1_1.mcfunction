#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 ithil_answer1_1				#
#################################################################

scoreboard players set choice SQ30 1
function att2:gameplay/reputation/remove_5
tp 00000000-0000-099a-0000-00000000099a -4968 134 -4905 0 50

function att2:gameplay/pnj_talk/dialog_playsound/ithil
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq30/ithil/player_proposal_1/answer_1

function att2:cinematic/sidequest/30/step9
#return 1->make command block runing
return 1