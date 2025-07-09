#####################################################
#Made by Adventquest                                #
#Process for tower_se_mech8 mechanisme				#
#####################################################

# Trigger start
execute if score tower_se_mech8 BILLGART matches 0 if entity @a[x=-1134,y=119,z=-535,distance=..5,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/start

# Counter skeletons remaining in the room
execute if score tower_se_mech8 BILLGART matches 1..7 as @e[x=-1175,y=115,z=-587,dx=62,dy=7,dz=59,type=minecraft:wither_skeleton] store result score tower_se_mech8_counter BILLGART run execute if entity @e[x=-1175,y=115,z=-587,dx=62,dy=7,dz=59,type=minecraft:wither_skeleton]

execute if score tower_se_mech8 BILLGART matches 1 if score tower_se_mech8_counter BILLGART matches 0..30 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter1
execute if score tower_se_mech8 BILLGART matches 2 if score tower_se_mech8_counter BILLGART matches 0..25 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter2
execute if score tower_se_mech8 BILLGART matches 3 if score tower_se_mech8_counter BILLGART matches 0..20 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter3
execute if score tower_se_mech8 BILLGART matches 4 if score tower_se_mech8_counter BILLGART matches 0..15 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter4
execute if score tower_se_mech8 BILLGART matches 5 if score tower_se_mech8_counter BILLGART matches 0..10 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter5
execute if score tower_se_mech8 BILLGART matches 6 if score tower_se_mech8_counter BILLGART matches 0..5 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter6
execute if score tower_se_mech8 BILLGART matches 7 if score tower_se_mech8_counter BILLGART matches 0..1 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/counter7

# Trigg end
execute if score tower_se_mech8 BILLGART matches 1..7 if entity @a[x=-1175,y=115,z=-587,dx=62,dy=7,dz=59,gamemode=adventure] unless entity @e[x=-1175,y=115,z=-587,dx=62,dy=7,dz=59,type=minecraft:wither_skeleton] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/end
execute if score tower_se_mech8 BILLGART matches 8 if entity @a[x=-1175,y=115,z=-587,dx=62,dy=7,dz=59,gamemode=adventure] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech8/end
#return 1->make command block runing
return 1