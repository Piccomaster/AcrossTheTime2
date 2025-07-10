#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 chiara_answer2_2				#
#################################################################

function att2:gameplay/reputation/remove_2
scoreboard players set chiara_PNJ DIALOG 8
scoreboard players set summon SQ20 2
function att2:cinematic/sidequest/20/chiara/fight_begin

function att2:gameplay/pnj_talk/dialog_playsound/chiara
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq20/chiara/player_proposal_3/answer_3
#return 1->make command block runing
return 1