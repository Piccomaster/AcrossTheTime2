#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ46 SIDEQUEST 100
scoreboard players set SQ47 SIDEQUEST 1
function att2:gameplay/reputation/add_10
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq47/start_quest

#REWARDS
xp add @a 20000 points

advancement grant @a only att2:quest/sq46
#return 1->make command block runing
return 1
