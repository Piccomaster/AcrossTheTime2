#################################################################
#Made by Adventquest											#
#Use function to process the SQ35 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq35/start_quest
tag 00000000-0000-135a-0000-00000000135a remove QUEST
scoreboard players set SQ35 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/unlock/point/soquai_hotel
#return 1->make command block runing
return 1