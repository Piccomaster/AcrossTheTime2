#################################################################
#Made by Adventquest											#
#Use function to process the SQ50 cassandre_answer2_1			#
#################################################################

function att2:cinematic/sidequest/50/step1
function att2:gameplay/reputation/add_4
scoreboard players set cassandre_PNJ DIALOG 3

function att2:gameplay/pnj_talk/dialog_playsound/cassandre
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq50/cassandre/player_proposal_1/answer_2
#return 1->make command block runing
return 1
