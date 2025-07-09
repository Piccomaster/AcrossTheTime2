#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 end 							#
#################################################################

scoreboard players set SQ24 SIDEQUEST 100
scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4
function att2:physicmod/reg1/owsastr/lilith_sq24_hideout_open

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq24/player_1

#REWARDS
execute positioned -4528 62 -4551 run function att2:gameplay/boss/rewards_start

advancement grant @a only att2:quest/sq24
#return 1->make command block runing
return 1