#################################################################
#Made by Adventquest											#
#Use function to process the SQ36 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq39/start_quest
scoreboard players set SQ39 SIDEQUEST 1
kill @e[type=minecraft:interaction,x=-3738,y=70,z=-5861,distance=..5]
#return 1->make command block runing
return 1