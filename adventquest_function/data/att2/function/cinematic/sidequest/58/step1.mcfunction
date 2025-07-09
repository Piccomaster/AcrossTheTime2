#################################################################
#Made by Adventquest											#
#Use function to process the SQ58 step1 						#
#################################################################

scoreboard players set SQ58 SIDEQUEST 1
execute as @p run function att2:dialogs/sidequest/sq58/start_quest
execute as @p run function att2:dialogs/sidequest/sq58/player_1
#return 1->make command block runing
return 1