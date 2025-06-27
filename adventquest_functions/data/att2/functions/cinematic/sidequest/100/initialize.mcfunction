##################################################
#Made by Adventquest                             #
#Initialize Sidequest 100 from gameplay/quest	 #
##################################################

scoreboard objectives add SQ100 dummy
scoreboard objectives add TIMER dummy
scoreboard players set cinematic SQ100 0
scoreboard players set SQ100 SIDEQUEST 0
scoreboard players set sq100 TIMER 0
scoreboard players set lioras_tp_PNJ DIALOG 0
#return 1->make command block runing
return 1
