#################################################################
#Made by Adventquest											#
#Use function to process the SQ24 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq24/start_quest
tag 00000000-0000-072a-0000-00000000072a remove QUEST
scoreboard players set SQ24 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/lilith_house
#return 1->make command block runing
return 1