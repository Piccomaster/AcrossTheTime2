#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq42/start_quest
tag 00000000-0000-139a-0000-00000000139a remove QUEST
scoreboard players set SQ42 SIDEQUEST 1
#add map unlock dialogs
execute as @a run function att2:dialogs/gameplay/misc/map/point/sathonk
#return 1->make command block runing
return 1