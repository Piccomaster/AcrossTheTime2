##################################################
#Made by Adventquest                             #
#Process action_3 for source_1 cinematic		 #
##################################################

tag @a remove NoAutoMusic
execute as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute at @a run function att2:sound/legendary/fenrir_froze
function att2:physicmod/reg1/source/area_ice
particle minecraft:item{item:"minecraft:ice"} 1543.0 25 1495.0 30 5 30 0.1 1000 force
#return 1->make command block runing
return 1