#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 chiara_answer2_2				#
#################################################################

scoreboard players set chiara_PNJ DIALOG 8
scoreboard players set summon SQ20 3
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/20/chiara/move_pnj_2
tp @a[x=29924,y=104,z=30031,distance=..15] 29957 93 30043
function att2:physicmod/reg1/earndhel/chiara_door_open

advancement grant @a only att2:adventure/home_sweet_home

function att2:gameplay/pnj_talk/dialog_playsound/chiara
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq20/chiara/player_proposal_3/answer_2
function att2:dialogs/sidequest/sq20/guard_1
#return 1->make command block runing
return 1
