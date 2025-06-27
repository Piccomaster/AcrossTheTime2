#####################################################
#Made by Adventquest                             	#
#Process the mech_6 go								#
#The Neth1 state (for TIMER scoreboard)				#
#The wingwd_mech6 state for :						#
# wingwd_mech6 ANGOR 1 - The NW moving				#
# wingwd_mech6 ANGOR 2 - The WN moving				#
# wingwd_mech6 ANGOR 2 - The WS moving				#
# wingwd_mech6 ANGOR 3 - The SW moving				#
# wingwd_mech6 ANGOR 3 - The SE moving				#
# wingwd_mech6 ANGOR 4 - The ES moving				#
#####################################################

execute if score wingwd_mech6 ANGOR matches 1 as @a[x=3455,y=36,z=4543,distance=..1] at @s if block ~-1 ~ ~ minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech6/move_nw
execute if score wingwd_mech6 ANGOR matches 2 as @a[x=3451,y=36,z=4547,distance=..1] at @s if block ~ ~ ~-1 minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech6/move_wn
execute if score wingwd_mech6 ANGOR matches 2 as @a[x=3451,y=36,z=4545,distance=..1] at @s if block ~ ~ ~1 minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech6/move_ws
execute if score wingwd_mech6 ANGOR matches 3 as @a[x=3455,y=36,z=4549,distance=..1] at @s if block ~-1 ~ ~ minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech6/move_sw
execute if score wingwd_mech6 ANGOR matches 3 as @a[x=3453,y=36,z=4549,distance=..1] at @s if block ~1 ~ ~ minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech6/move_se
execute if score wingwd_mech6 ANGOR matches 4 as @a[x=3457,y=36,z=4545,distance=..1] at @s if block ~ ~ ~1 minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech6/move_es

# Moving block NtoW
# Door W opening

execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 10 positioned 3454 37 4546 run function att2:sound/misc/mirror_moving_2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 10 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw1
execute if score Neth1 TIMER matches 30 if score wingwd_mech6 ANGOR matches 10 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw2
execute if score Neth1 TIMER matches 20 if score wingwd_mech6 ANGOR matches 10 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw3
execute if score Neth1 TIMER matches 10 if score wingwd_mech6 ANGOR matches 10 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw4
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 10 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door1
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 10 run scoreboard players set wingwd_mech6 ANGOR 2

# Moving block WtoN
# Door W closing

execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 20 positioned 3454 37 4546 run function att2:sound/misc/mirror_moving_2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 20 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 20 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw3
execute if score Neth1 TIMER matches 30 if score wingwd_mech6 ANGOR matches 20 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw2
execute if score Neth1 TIMER matches 20 if score wingwd_mech6 ANGOR matches 20 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw1
execute if score Neth1 TIMER matches 10 if score wingwd_mech6 ANGOR matches 20 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_wn1
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 20 run scoreboard players set wingwd_mech6 ANGOR 1

# Moving block WtoS
# Door S opening
# Door W closing

execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 21 positioned 3454 37 4546 run function att2:sound/misc/mirror_moving_2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 21 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 21 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws1
execute if score Neth1 TIMER matches 30 if score wingwd_mech6 ANGOR matches 21 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws2
execute if score Neth1 TIMER matches 20 if score wingwd_mech6 ANGOR matches 21 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws3
execute if score Neth1 TIMER matches 10 if score wingwd_mech6 ANGOR matches 21 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws4
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 21 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door3
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 21 run scoreboard players set wingwd_mech6 ANGOR 3

# Moving block StoW
# Door W opening
# Door S closing

execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 30 positioned 3454 37 4546 run function att2:sound/misc/mirror_moving_2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 30 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door4
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 30 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws3
execute if score Neth1 TIMER matches 30 if score wingwd_mech6 ANGOR matches 30 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws2
execute if score Neth1 TIMER matches 20 if score wingwd_mech6 ANGOR matches 30 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws1
execute if score Neth1 TIMER matches 10 if score wingwd_mech6 ANGOR matches 30 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_nw4
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 30 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door1
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 30 run scoreboard players set wingwd_mech6 ANGOR 2

# Moving block StoE
# Door E opening
# Door S closing

execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 31 positioned 3454 37 4546 run function att2:sound/misc/mirror_moving_2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 31 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door4
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 31 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se1
execute if score Neth1 TIMER matches 30 if score wingwd_mech6 ANGOR matches 31 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se2
execute if score Neth1 TIMER matches 20 if score wingwd_mech6 ANGOR matches 31 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se3
execute if score Neth1 TIMER matches 10 if score wingwd_mech6 ANGOR matches 31 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se4
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 31 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door5
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 31 run scoreboard players set wingwd_mech6 ANGOR 4

# Moving block EtoS
# Door S opening
# Door E closing

execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 40 positioned 3454 37 4546 run function att2:sound/misc/mirror_moving_2
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 40 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door6
execute if score Neth1 TIMER matches 40 if score wingwd_mech6 ANGOR matches 40 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se3
execute if score Neth1 TIMER matches 30 if score wingwd_mech6 ANGOR matches 40 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se2
execute if score Neth1 TIMER matches 20 if score wingwd_mech6 ANGOR matches 40 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_se1
execute if score Neth1 TIMER matches 10 if score wingwd_mech6 ANGOR matches 40 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_ws4
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 40 run function att2:physicmod/reg2/angor_palace/wing_wd/mech6_door3
execute if score Neth1 TIMER matches 0 if score wingwd_mech6 ANGOR matches 40 run scoreboard players set wingwd_mech6 ANGOR 3

execute if score Neth1 TIMER matches 1 if score wingwd_mech6 ANGOR matches 10..40 positioned 3454 37 4546 run function att2:sound/misc/enigma_progress
execute if score Neth1 TIMER matches 1 if score wingwd_mech6 ANGOR matches 10..40 positioned 3454 37 4546 run function att2:sound/door/large_trap1

execute if score wingwd_mech6 ANGOR matches 10..40 if score Neth1 TIMER matches 0.. run scoreboard players remove Neth1 TIMER 1
#return 1->make command block runing
return 1
