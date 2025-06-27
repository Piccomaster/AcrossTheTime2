##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_11  				 #
##################################################

execute if score Real0 TIMER matches 1..100 at 00000000-0000-006b-0000-00000000006b run particle minecraft:enchant ~ ~ ~ 1 1 1 0 5 normal
execute if score Real0 TIMER matches 10 positioned -5614 167 -6444 run function att2:summon/reg_1/vonaheim
execute if score Real0 TIMER matches 11 run data merge entity 00000000-0000-006b-0000-00000000006b {Invulnerable:1,NoAI:1,Rotation:[0.0f,0.0f]}
execute if score Real0 TIMER matches 20 at @a run function att2:sound/mobs/vonaheim_laughing
execute if score Real0 TIMER matches 100 run function att2:cinematic/act_4/vonaheim_11_action_1
execute if score Real0 TIMER matches 101 run scoreboard players set Mainquest SIDEQUEST 114


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run setblock -5613 138 -6435 minecraft:air
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
