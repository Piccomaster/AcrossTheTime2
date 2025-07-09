#################################################################
#Made by Adventquest											#
#Use function to process the SQ14 end the player lie to Derim 	#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ14 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect

function att2:gameplay/reputation/remove_6
scoreboard players set derim_kril_PNJ DIALOG 6
scoreboard players set choice SQ14 3

function att2:gameplay/pnj_talk/dialog_playsound/derim_kril
execute at 00000000-0000-055a-0000-00000000055a as @p[distance=..10] run function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_2/answer_2

tp 00000000-0000-055a-0000-00000000055a 3906 49 3902 -180 0

#REWARDS
xp add @a 3000 points

advancement grant @a only att2:quest/sq14
#return 1->make command block runing
return 1
