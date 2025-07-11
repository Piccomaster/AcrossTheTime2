##################################################
#Made by Adventquest                             #
#Process action_2 for source_1 cinematic		 #
##################################################

effect give @a[scores={DIMENSION=6}] minecraft:blindness 1 0 true
scoreboard players set @a[scores={DIMENSION=6}] SPD_EXT -5
scoreboard players set @a[scores={DIMENSION=6}] TIMER_SPD_EXT 200
#return 1->make command block runing
return 1