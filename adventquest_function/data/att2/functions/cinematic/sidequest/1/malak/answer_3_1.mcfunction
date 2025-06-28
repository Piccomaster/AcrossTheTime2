#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 malak_answer3_1				#
#################################################################

scoreboard players set malak_PNJ DIALOG 3
function att2:gameplay/reputation/remove_4
function att2:cinematic/sidequest/1/fail

function att2:gameplay/pnj_talk/dialog_playsound/malak
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq1/malak/player_proposal_1/answer_3
#return 1->make command block runing
return 1
