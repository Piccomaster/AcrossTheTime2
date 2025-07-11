##################################################
#Made by Adventquest                             #
#Process action_1 for source_1 cinematic		 #
##################################################

execute in overworld as @a[x=-5030,y=75,z=-5065,distance=..100] run function att2:gameplay/checkpoint/telluron_present/ryliath_town0
weather clear 100000
time set 6000
stopsound @a
tag @a add NoAutoMusic
execute as @a at @s run function att2:sound/music/battle/serile_intro
#return 1->make command block runing
return 1