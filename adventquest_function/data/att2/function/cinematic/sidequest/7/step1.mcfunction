#################################################################
#Made by Adventquest											#
#Use function to process the SQ7 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq7/start_quest
tag 00000000-0000-012a-0000-00000000012a remove QUEST
scoreboard players set SQ7 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/black_forest_mine
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/black_forest_mine_top_house
#return 1->make command block runing
return 1