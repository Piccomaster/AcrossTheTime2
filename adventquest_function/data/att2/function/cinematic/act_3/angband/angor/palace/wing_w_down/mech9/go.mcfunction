#####################################################
#Made by Adventquest                             	#
#Process the mech_9 go								#
#The Neth1 state (for TIMER scoreboard)				#
#The wingwd_mech9 state for :						#
# wingwd_mech9 ANGOR 1 - The cinematic is processing#
#####################################################

execute if score Neth1 TIMER matches 1..120 run function att2:gameplay/speceffect/disincarnate/keep/neth1
execute if score Neth1 TIMER matches 1..120 run data modify storage att2:performance rotation set value [15,10]

execute if score Neth1 TIMER matches 120 in minecraft:the_nether positioned 3463 58 4523 as @a[x=3494,y=57,z=4492,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/neth1
execute if score Neth1 TIMER matches 1..120 in minecraft:the_nether run tp @n[type=text_display,tag=Neth1] 3463 58 4523 15 10
execute if score Neth1 TIMER matches 80 in minecraft:the_nether positioned 3460 57 4530 run function att2:sound/door/simple_wooden_door
execute if score Neth1 TIMER matches 80 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech9_door1
execute if score Neth1 TIMER matches 0 in minecraft:the_nether as @a[gamemode=spectator,scores={Performance=11}] run function att2:gameplay/speceffect/disincarnate/end/neth1
execute if score Neth1 TIMER matches 0 in minecraft:the_nether run scoreboard players set wingwd_mech9 ANGOR 0

execute if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1
#return 1->make command block runing
return 1