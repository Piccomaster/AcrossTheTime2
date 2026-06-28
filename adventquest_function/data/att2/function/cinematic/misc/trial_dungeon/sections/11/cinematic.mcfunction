#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real3 TIMER matches 1..100 run function att2:gameplay/speceffect/disincarnate/keep/real3
execute if score Real3 TIMER matches 1 run data modify storage att2:performance rotation set value [100,10]
execute if score Real3 TIMER matches 1 positioned -5110 112 -4751 as @a[x=-5110,y=112,z=-4751,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real3
execute if score Real3 TIMER matches 1..100 run tp @n[type=text_display,tag=Real3] -5110 112 -4751 100 10
execute if score Real3 TIMER matches 50 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/11/opening
execute if score Real3 TIMER matches 50 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/12/summon
execute if score Real3 TIMER matches 100 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real3 TIMER matches 101.. run scoreboard players set section11 TRIAL_DUNGEON -1
execute if score Real3 TIMER matches ..100 run function att2:cinematic/real3_iteration