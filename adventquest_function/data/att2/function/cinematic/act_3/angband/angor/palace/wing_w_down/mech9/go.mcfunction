#####################################################
#Made by Adventquest                             	#
#Process the mech_9 go								#
#The Neth1 state (for TIMER scoreboard)				#
#The wingwd_mech9 state for :						#
# wingwd_mech9 ANGOR 1 - The cinematic is processing#
#####################################################

execute if score Neth1 TIMER matches 120 in minecraft:the_nether as @a[x=3494,y=57,z=4492,distance=..50] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth1 TIMER matches 1..120 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3463 57 4523 15 10
execute if score Neth1 TIMER matches 80 in minecraft:the_nether positioned 3460 57 4530 run function att2:sound/door/simple_wooden_door
execute if score Neth1 TIMER matches 80 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech9_door1
execute if score Neth1 TIMER matches 0 in minecraft:the_nether as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Neth1 TIMER matches 0 in minecraft:the_nether run scoreboard players set wingwd_mech9 ANGOR 0

execute if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1
#return 1->make command block runing
return 1