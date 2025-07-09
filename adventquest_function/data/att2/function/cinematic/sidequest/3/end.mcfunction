#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ3 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/remove_8

function att2:gameplay/pnj_talk/dialog_playsound/gregor_gacko
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq3/gregor_gacko/answer_end

#REWARDS
xp add @a 1500 points
function att2:physicmod/reg1/worlest_gregor_gacko_door

advancement grant @a only att2:quest/sq3
#return 1->make command block runing
return 1
