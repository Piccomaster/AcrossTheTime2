##################################################
#Made by Adventquest                             #
#Process action_3 for relgon_2 cinematic		 #
##################################################

kill @e[type=minecraft:end_crystal,x=3550,y=84,z=3780,distance=..5]
scoreboard players set @a[scores={SPD_EXT=-25..}] SPD_EXT -25
scoreboard players set @a TIMER_SPD_EXT 150
#return 1->make command block runing
return 1