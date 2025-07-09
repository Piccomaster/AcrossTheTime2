#################################################################
#Made by Adventquest											#
#Use function to process the chest opened in front of Derim Kril#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set choice SQ14 4
scoreboard players set SQ14 SIDEQUEST 100

function att2:dialogs/sidequest/completed_effect
function att2:gameplay/pnj_talk/dialog_playsound/derim_kril
function att2:gameplay/reputation/remove_10

function att2:cinematic/sidequest/14/derim_kril/pnj_fight

execute at 00000000-0000-055a-0000-00000000055a as @p[distance=..10] run function att2:dialogs/sidequest/sq14/derim_kril/answer_end_1
#return 1->make command block runing
return 1
