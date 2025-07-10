#####################################################
#Made by Adventquest                             	#
#Process the mech_7 go								#
#The Neth1 state (for TIMER scoreboard)				#
#The wingwd_mech7 state for :						#
# wingwd_mech7 ANGOR 1 - The cinematic is processing#
#####################################################

execute if score Neth1 TIMER matches 240 in minecraft:the_nether as @a[x=3469,y=38,z=4516,distance=..50] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth1 TIMER matches 240 in minecraft:the_nether positioned 3469 38 4516 run function att2:sound/misc/loading_energy
execute if score Neth1 TIMER matches 170 in minecraft:the_nether positioned 3469 38 4516 run function att2:sound/door/simple_glassdoor
execute if score Neth1 TIMER matches 170 in minecraft:the_nether positioned 3469 38 4516 run function att2:sound/misc/energy_impact
execute if score Neth1 TIMER matches 170 in minecraft:the_nether run particle minecraft:item{item:"minecraft:red_stained_glass"} 3469 39.5 4516 0.5 0.5 0.5 0.5 50 normal
execute if score Neth1 TIMER matches 170 in minecraft:the_nether run particle minecraft:crit 3469 39.5 4516 1 1 1 1 100 normal
execute if score Neth1 TIMER matches 170 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech7_button1
execute if score Neth1 TIMER matches 101..240 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3475 38 4522 140 10

execute if score Neth1 TIMER matches 70 in minecraft:the_nether positioned 3469 43 4516 run function att2:sound/door/simple_wooden_door
execute if score Neth1 TIMER matches 70 in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech7_door1
execute if score Neth1 TIMER matches 50 in minecraft:the_nether positioned 3469 43 4516 run function att2:sound/misc/resolution
execute if score Neth1 TIMER matches 1..100 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3475 45 4522 140 10
execute if score Neth1 TIMER matches 0 in minecraft:the_nether as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Neth1 TIMER matches 0 in minecraft:the_nether run scoreboard players set wingwd_mech7 ANGOR 2

execute if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1
#return 1->make command block runing
return 1