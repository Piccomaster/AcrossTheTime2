#############################################################
#Made by Adventquest                                		#
#Process mech5 in wing_e_down								#
#The winged_mech5 state for :								#
# winged_mech5 ANGOR 0..3 - The trigger is processing		#
#############################################################

execute if score winged_mech5 ANGOR matches 0 in minecraft:the_nether if entity @a[x=3573,y=45,z=4570,dx=5,dy=3,dz=4,gamemode=adventure] run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/start

execute if score winged_mech5 ANGOR matches 1 if score winged_mech5_e ANGOR matches 1 run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/particles_e
execute if score winged_mech5 ANGOR matches 1 if score winged_mech5_w ANGOR matches 1 run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/particles_w

#Detect floor SE
execute if score winged_mech5 ANGOR matches 1 if blocks 3563 44 4574 3572 44 4583 3563 36 4574 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/particles_s
#Detect floor NE
execute if score winged_mech5 ANGOR matches 1 if blocks 3563 44 4561 3572 44 4570 3563 36 4561 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/particles_n
#Detect floor E
execute if score winged_mech5 ANGOR matches 1 if score winged_mech5_e ANGOR matches 1 if blocks 3563 44 4561 3572 44 4583 3563 36 4561 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/particles_e_end
#Detect floor W
execute if score winged_mech5 ANGOR matches 1 if score winged_mech5_w ANGOR matches 1 if blocks 3550 44 4561 3559 44 4583 3550 36 4561 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/particles_w_end
#Detect floor ALL
execute if score winged_mech5 ANGOR matches 3 if blocks 3550 44 4561 3572 44 4583 3550 36 4561 masked run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/end

execute if score winged_mech5 ANGOR matches 1..3 in minecraft:the_nether as @a[x=3549,y=44,z=4584,dx=24,dy=3,dz=-24,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:quartz_block run function att2:cinematic/act_3/angband/angor/palace/wing_e_down/mech5/replace1
execute if score winged_mech5 ANGOR matches 1..3 in minecraft:the_nether as @e[type=minecraft:zombified_piglin,x=3549,y=44,z=4584,dx=24,dy=3,dz=-24] at @s if block ~ ~-1 ~ minecraft:black_terracotta run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:quartz_block replace minecraft:black_terracotta

execute if score winged_mech5 ANGOR matches 1 if score Neth1 TIMER matches 0..179 run scoreboard players add Neth1 TIMER 1
execute if score winged_mech5 ANGOR matches 1 if score Neth1 TIMER matches 180.. run scoreboard players set Neth1 TIMER 0
execute if score winged_mech5 ANGOR matches 1 if score Neth1 TIMER matches 180.. in minecraft:the_nether run playsound minecraft:forcefield2 ambient @a 3561 47 4572 2 1
#return 1->make command block runing
return 1
