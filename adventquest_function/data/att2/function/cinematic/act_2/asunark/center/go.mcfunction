#########################################################
#Made by Adventquest                                	#
#Process all mechanism for center pillars in ASUNARK 	#
#The center state for : 								#
# Pillars ASUNARK 0 - The pillars are disabled      	#
# Pillars ASUNARK 1..4 - The 1..4 pillars are enabled   #
# Pillars ASUNARK 5 - The main room is flooding      	#
# Pillar_NE ASUNARK 16 - The NE Pillar is enabled 		#
# Pillar_NW ASUNARK 16 - The NW Pillar is enabled 		#
# Pillar_SE ASUNARK 16 - The SE Pillar is enabled 		#
# Pillar_SW ASUNARK 16 - The SW Pillar is enabled 		#
#########################################################

execute if score Pillars ASUNARK matches 0..5 run function att2:particle/space_gem
execute if score Pillars ASUNARK matches 0..4 run particle minecraft:crit -3442.5 32.9 -4941.5 0 0 0 0.1 5
execute if score Pillars ASUNARK matches 0..4 run particle minecraft:enchanted_hit -3443.0 33 -4941.0 0 1 0 0.01 20
execute if score Pillars ASUNARK matches 0..4 run particle minecraft:enchanted_hit -3443.0 33 -4942.0 0 1 0 0.01 20
execute if score Pillars ASUNARK matches 0..4 run particle minecraft:enchanted_hit -3442.0 33 -4941.0 0 1 0 0.01 20
execute if score Pillars ASUNARK matches 0..4 run particle minecraft:enchanted_hit -3442.0 33 -4942.0 0 1 0 0.01 20
execute if score Pillars ASUNARK matches 4 as @a[x=-3334,y=16,z=-4937,dx=-70,dy=-5,dz=-10] at @s run scoreboard players set @s SPD_EXT -4
execute if score Pillars ASUNARK matches 4 as @a[x=-3334,y=16,z=-4937,dx=-70,dy=-5,dz=-10] at @s run scoreboard players set @s TIMER_SPD_EXT 2

execute if score Pillar_NE ASUNARK matches 16 run particle minecraft:electric_spark -3422 31.5 -4963 0.3 1.5 0.3 0.1 15
execute if score Pillar_NW ASUNARK matches 16 run particle minecraft:electric_spark -3464 31.5 -4963 0.3 1.5 0.3 0.1 15
execute if score Pillar_SE ASUNARK matches 16 run particle minecraft:electric_spark -3422 31.5 -4921 0.3 1.5 0.3 0.1 15
execute if score Pillar_SW ASUNARK matches 16 run particle minecraft:electric_spark -3464 31.5 -4921 0.3 1.5 0.3 0.1 15
#return 1->make command block runing
return 1