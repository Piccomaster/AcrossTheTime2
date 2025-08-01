#################################################################
#Made by Adventquest											#
#Use function to process the SQ3 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq3/start_quest
tag 00000000-0000-034a-0000-00000000034a remove QUEST
scoreboard players set SQ3 SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/sq3_house
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/ryliath_cave
#return 1->make command block runing
return 1