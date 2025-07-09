##################################################
#Made by Adventquest                             #
#Process action_1 for zirthion_1 cinematic		 #
##################################################

effect give @a[x=7152,y=99,z=7283,distance=..200] minecraft:blindness 5 0 true
scoreboard players set @a[x=7152,y=99,z=7283,distance=..200,scores={SPD_LVL_EXT=-26..}] SPD_LVL_EXT -10
scoreboard players set @a[x=7152,y=99,z=7283,distance=..200] TIMER_SPD_EXT 100
#return 1->make command block runing
return 1