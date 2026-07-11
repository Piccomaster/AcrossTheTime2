#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real3 TIMER matches 1..100 run function att2:gameplay/speceffect/disincarnate/keep/real3
execute if score Real3 TIMER matches 1 run data modify storage att2:performance rotation set value [-175,-10]
execute if score Real3 TIMER matches 1 positioned -4933 87 -4822 as @a[x=-4933,y=87,z=-4822,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real3
execute if score Real3 TIMER matches 1..100 run tp @n[type=text_display,tag=Real3] -4933 87 -4822 -175 -10
execute if score Real3 TIMER matches 100 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/20/opening
execute if score Real3 TIMER matches 100 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real3 TIMER matches 101.. run scoreboard players set section20 TRIAL_DUNGEON -1
execute if score Real3 TIMER matches ..100 run function att2:cinematic/real3_iteration