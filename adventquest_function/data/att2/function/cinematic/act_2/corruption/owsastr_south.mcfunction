##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_south corruption  	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption12 SIDEQUEST 1
execute if score Real2 TIMER matches 0..100 as @a[x=-4689,y=72,z=-4358,distance=..20] at @s run function att2:cinematic/act_2/corruption/go
execute if score Real2 TIMER matches 300 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches ..301 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 302.. run setblock -4689 65 -4358 minecraft:air
#return 1->make command block runing
return 1