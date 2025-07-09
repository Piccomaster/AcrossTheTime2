#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 samal_eph_answer1_1			#
#################################################################

scoreboard players set samal_eph_PNJ DIALOG 2
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/2/step4
function att2:cinematic/sidequest/2/samal_eph/kill_pnj
function att2:items/food/bread_0

function att2:gameplay/pnj_talk/dialog_playsound/samal_eph
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq2/samal_eph/player_proposal_1/answer_1
#return 1->make command block runing
return 1