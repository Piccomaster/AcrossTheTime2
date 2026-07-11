#####################################################
#Made by Adventquest                                #
#Process for Cinematic 								#
#####################################################

execute if score Real3 TIMER matches 1..100 run function att2:gameplay/speceffect/disincarnate/keep/real3
execute if score Real3 TIMER matches 1 run data modify storage att2:performance rotation set value [50,-70]
execute if score Real3 TIMER matches 1 positioned -4999 144 -4754 as @a[x=-4999,y=144,z=-4754,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real3
execute if score Real3 TIMER matches 1..100 run tp @n[type=text_display,tag=Real3] -4999 144 -4754 50 -70
execute if score Real3 TIMER matches 50 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/18/water
execute if score Real3 TIMER matches 101 run data modify storage att2:performance rotation set value [-85,15]
execute if score Real3 TIMER matches 101..200 run tp @n[type=text_display,tag=Real3] -4975 81 -4754 -85 15
execute if score Real3 TIMER matches 150 run function att2:gameplay/cinematic/misc/trial_dungeon/sections/19/opening
execute if score Real3 TIMER matches 200 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real3 TIMER matches 201.. run scoreboard players set section19 TRIAL_DUNGEON -1
execute if score Real3 TIMER matches ..200 run function att2:cinematic/real3_iteration