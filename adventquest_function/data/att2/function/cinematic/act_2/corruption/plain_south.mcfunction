##################################################
#Made by Adventquest                             #
#Process cinematic plain_south corruption  	 	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption7 SIDEQUEST 1
execute if score Real2 TIMER matches 0..100 as @a[x=-4204,y=72,z=-5344,distance=..20] at @s run function att2:cinematic/act_2/corruption/go
execute if score Real2 TIMER matches 300 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches ..301 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 302.. run setblock -4204 67 -5343 minecraft:air
#return 1->make command block runing
return 1
