#################################################################
#Made by Adventquest											#
#Use function to process the SQ22 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq22/start_quest
tag 00000000-0000-070a-0000-00000000070a remove QUEST
scoreboard players set SQ22 SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/point/black_forest_cave_house
#return 1->make command block runing
return 1