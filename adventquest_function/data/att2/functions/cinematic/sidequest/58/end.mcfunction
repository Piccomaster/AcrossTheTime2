#################################################################
#Made by Adventquest											#
#Use function to process the SQ58 end 						    #
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ58 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
execute as @p run function att2:dialogs/sidequest/sq58/player_2

#REWARDS
xp add @a 25000 points
advancement grant @a only att2:quest/sq58
#return 1->make command block runing
return 1
