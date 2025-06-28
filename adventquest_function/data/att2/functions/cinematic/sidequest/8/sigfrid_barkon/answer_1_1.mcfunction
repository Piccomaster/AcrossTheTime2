#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 sigfrid_barkon_answer1_1		#
#################################################################

scoreboard players set sigfrid_barkon_PNJ DIALOG 1
scoreboard players set sorvo_miron_PNJ DIALOG 2
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/8/step1
function att2:physicmod/reg1/ryliath_sigfrid_butcher_door

function att2:gameplay/pnj_talk/dialog_playsound/sigfrid_barkon
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq8/sigfrid_barkon/player_proposal_1/answer_1
#return 1->make command block runing
return 1
