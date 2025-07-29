#################################################################
#Made by Adventquest											#
#Use function to process the SQ32 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq32/start_quest
tag 00000000-0000-132a-0000-00000000132a remove QUEST
scoreboard players set SQ32 SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/point/volcano
#return 1->make command block runing
return 1