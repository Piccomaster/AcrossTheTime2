#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq2/start_quest
tag 00000000-0000-026a-0000-00000000026a remove QUEST
scoreboard players set SQ2 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
##once tutorial
execute as @a[advancements={att2:tutorial/trigger/deposit=false}] run function att2:gameplay/tutorial/delay/deposit
advancement grant @a only att2:tutorial/trigger/deposit
#return 1->make command block runing
return 1