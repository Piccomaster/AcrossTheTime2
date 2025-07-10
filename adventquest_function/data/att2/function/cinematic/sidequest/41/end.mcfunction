#################################################################
#Made by Adventquest											#
#Use function to process the SQ41 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ41 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_5

#REWARDS
xp add @a 10000 points

advancement grant @a only att2:quest/sq41
#return 1->make command block runing
return 1