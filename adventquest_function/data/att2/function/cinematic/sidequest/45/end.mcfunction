#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ45 SIDEQUEST 100
scoreboard players set SQ46 SIDEQUEST 1
scoreboard players set cinematic SQ45 -1
function att2:gameplay/reputation/add_7
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq46/start_quest
execute if score badge SQ45 matches 0 at 00000000-0000-149a-0000-00000000149a as @p run function att2:items/quest/badge
execute if score badge SQ45 matches 0 at 00000000-0000-149a-0000-00000000149a as @p run function att2:dialogs/sidequest/sq45/aldelrion_13

#REWARDS
xp add @a 10000 points

advancement grant @a only att2:quest/sq45
#return 1->make command block runing
return 1
