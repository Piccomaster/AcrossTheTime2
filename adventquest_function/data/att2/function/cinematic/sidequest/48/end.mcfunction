#################################################################
#Made by Adventquest											#
#Use function to process the SQ48 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ48 SIDEQUEST 100
scoreboard players set trias_PNJ DIALOG 1
function att2:dialogs/sidequest/completed_effect
function att2:cinematic/sidequest/49/step1

#REWARDS
xp add @a 15000 points

advancement grant @a only att2:quest/sq48
#return 1->make command block runing
return 1
