##################################################
#Made by Adventquest                             #
#Process cinematic soquai_forest corruption  	 #
##################################################

execute if score Real2 TIMER matches 0 run scoreboard players set Corruption5 SIDEQUEST 1
execute if score Real2 TIMER matches 0..100 as @a[x=-4977,y=93,z=-5613,distance=..20] at @s run function att2:cinematic/act_2/corruption/go
execute if score Real2 TIMER matches 300 as @a[tag=CorruptionEffect] at @s run function att2:gameplay/speceffect/corruption/end
execute if score Real2 TIMER matches ..301 run function att2:cinematic/real2_iteration

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 302.. run setblock -4977 86 -5613 minecraft:air
#return 1->make command block runing
return 1
