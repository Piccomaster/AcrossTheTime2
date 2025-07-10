#################################################################
#Made by Adventquest											#
#Use function to process the SQ10 omeryn_white_answer2_1		#
#################################################################

scoreboard players set omeryn_white_PNJ DIALOG 3
function att2:gameplay/reputation/remove_1
function att2:cinematic/sidequest/22/step1
function att2:items/quest/keys/omeryn_key
scoreboard players add @s CHRONOTON 35

function att2:gameplay/pnj_talk/dialog_playsound/omeryn_white
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq22/omeryn_white/player_proposal_1/answer_2
#return 1->make command block runing
return 1