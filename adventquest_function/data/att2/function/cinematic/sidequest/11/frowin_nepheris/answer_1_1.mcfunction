#################################################################
#Made by Adventquest											#
#Use function to process the SQ10 frowin_nepheris_answer1_1		#
#################################################################

scoreboard players set frowin_nepheris_PNJ DIALOG 4
function att2:gameplay/reputation/add_2
function att2:cinematic/sidequest/11/step1
function att2:cinematic/sidequest/11/summon_troublemakers

function att2:gameplay/pnj_talk/dialog_playsound/frowin_nepheris
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq11/frowin_nepheris/player_proposal_1/answer_1
#return 1->make command block runing
return 1