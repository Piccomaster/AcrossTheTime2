#########################################################################
#Made by Adventquest													#
#Process section 16 trigger	                                            #
#########################################################################

execute positioned -5080 168 -4787 run function att2:cinematic/misc/trial_dungeon/doors_effect

# Trigger start
execute if score section16 TRIAL_DUNGEON matches 0 if entity @a[x=-5110,y=164,z=-4774,distance=..5,gamemode=adventure] run scoreboard players set section16 TRIAL_DUNGEON 1

# Trigg end
execute if score section16 TRIAL_DUNGEON matches 1 if entity @a[x=-5106,y=171,z=-4789,distance=..50,gamemode=adventure] unless entity @e[x=-5106,y=171,z=-4789,distance=..49,type=minecraft:breeze] run function att2:gameplay/cinematic/misc/trial_dungeon/sections/16/cinematic_start