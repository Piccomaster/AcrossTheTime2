##################################################
#Made by Adventquest                             #
#Process action_1 for battle_2 cinematic		 #
##################################################

execute as @a run function att2:cinematic/act_2/corruption/effect_soft
tp @a[x=2018,y=96,z=2057,dx=-30,dy=40,dz=33] 2011 97 2055
fill 2013 97 2057 2013 101 2051 minecraft:barrier replace minecraft:air
setblock 2006 98 2057 minecraft:barrier
setblock 2007 98 2057 minecraft:barrier
#return 1->make command block runing
return 1
