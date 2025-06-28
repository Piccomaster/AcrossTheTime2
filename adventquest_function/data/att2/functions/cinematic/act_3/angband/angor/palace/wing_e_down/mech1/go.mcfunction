#########################################################
#Made by Adventquest                                	#
#Process mech1 in wing_e_down							#
#The Neth1 state (for TIMER scoreboard)					#
#The winged_mech1 state for :							#
# winged_mech1 ANGOR 0..1 - The trigger is processing	#
# winged_mech1 ANGOR 0 - Enable trigger main room		#
# winged_mech1 ANGOR 1 - Enable trigger sides room		#
#########################################################

execute if score winged_mech1 ANGOR matches 0 in minecraft:the_nether as @a[x=3564,y=42,z=4501,dx=30,dy=3,dz=30,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:nether_bricks unless block ~ ~-2 ~ minecraft:nether_bricks run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/replace1
execute if score winged_mech1 ANGOR matches 0 in minecraft:the_nether as @a[x=3564,y=42,z=4501,dx=30,dy=3,dz=30,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:black_terracotta unless block ~ ~-2 ~ minecraft:black_terracotta run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/replace1
execute if score winged_mech1 ANGOR matches 0 in minecraft:the_nether as @a[x=3564,y=42,z=4501,dx=30,dy=3,dz=30,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:quartz_block unless block ~ ~-2 ~ minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/replace1
execute if score winged_mech1 ANGOR matches 0 if blocks 3563 42 4500 3595 42 4532 3563 43 4500 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/doors_opening

execute if score winged_mech1_button_2 ANGOR matches 1 in minecraft:the_nether as @e[type=minecraft:zombified_piglin,x=3577,y=42,z=4535,dx=4,dy=3,dz=17] at @s if block ~ ~-1 ~ minecraft:red_terracotta run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace minecraft:air
execute if score winged_mech1_button_1 ANGOR matches 1 in minecraft:the_nether as @e[type=minecraft:zombified_piglin,x=3577,y=42,z=4497,dx=4,dy=3,dz=-17] at @s if block ~ ~-1 ~ minecraft:red_terracotta run fill ~ ~ ~ ~ ~ ~ minecraft:fire replace minecraft:air
execute if score winged_mech1_button_1 ANGOR matches 1 in minecraft:the_nether as @e[type=minecraft:zombified_piglin,x=3577,y=42,z=4497,dx=4,dy=3,dz=-17] at @s if block ~ ~-1 ~ minecraft:quartz_block run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:black_terracotta replace minecraft:quartz_block
execute if score winged_mech1_button_2 ANGOR matches 1 in minecraft:the_nether as @e[type=minecraft:zombified_piglin,x=3577,y=42,z=4535,dx=4,dy=3,dz=17] at @s if block ~ ~-1 ~ minecraft:quartz_block run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:black_terracotta replace minecraft:quartz_block

execute if score winged_mech1_button_1 ANGOR matches 1 in minecraft:the_nether as @a[x=3577,y=42,z=4497,dx=4,dy=3,dz=-17,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:black_terracotta unless block ~ ~-6 ~ minecraft:black_terracotta run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/replace2
execute if score winged_mech1_button_1 ANGOR matches 1 if blocks 3577 38 4480 3581 38 4497 3577 43 4480 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/button1_end

execute if score winged_mech1_button_2 ANGOR matches 1 in minecraft:the_nether as @a[x=3577,y=42,z=4535,dx=4,dy=3,dz=17,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:black_terracotta unless block ~ ~-6 ~ minecraft:black_terracotta run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/replace2
execute if score winged_mech1_button_2 ANGOR matches 1 if blocks 3577 38 4535 3581 38 4552 3577 43 4535 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/button2_end

execute if score winged_mech1_button_1 ANGOR matches 2 if score winged_mech1_button_2 ANGOR matches 2 run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech1/button3
#return 1->make command block runing
return 1
