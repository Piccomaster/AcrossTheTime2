#################################################################
#Made by Adventquest											#
#Use function to process the SQ36 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq36/start_quest
tag 00000000-0000-130a-0000-00000000130a remove QUEST
scoreboard players set SQ36 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/eol
#return 1->make command block runing
return 1