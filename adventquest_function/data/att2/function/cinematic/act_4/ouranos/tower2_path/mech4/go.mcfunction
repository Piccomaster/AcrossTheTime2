#####################################################
#Made by Adventquest                                #
#Process for path2_mech4 mechanisme					#
#####################################################

# Counter skeletons remaining in the room
execute if score path2_mech4 OURANOS matches 1..7 as @e[x=7488,y=158,z=6455,dx=-57,dy=-26,dz=53,type=minecraft:skeleton] store result score path2_mech4_counter OURANOS run execute if entity @e[x=7488,y=158,z=6455,dx=-57,dy=-26,dz=53,type=minecraft:skeleton]

execute if score path2_mech4 OURANOS matches 1 if score path2_mech4_counter OURANOS matches 0..30 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter1
execute if score path2_mech4 OURANOS matches 2 if score path2_mech4_counter OURANOS matches 0..25 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter2
execute if score path2_mech4 OURANOS matches 3 if score path2_mech4_counter OURANOS matches 0..20 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter3
execute if score path2_mech4 OURANOS matches 4 if score path2_mech4_counter OURANOS matches 0..15 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter4
execute if score path2_mech4 OURANOS matches 5 if score path2_mech4_counter OURANOS matches 0..10 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter5
execute if score path2_mech4 OURANOS matches 6 if score path2_mech4_counter OURANOS matches 0..5 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter6
execute if score path2_mech4 OURANOS matches 7 if score path2_mech4_counter OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower2_path/mech4/counter7

# Trigg end
execute if score path2_mech4 OURANOS matches 1..7 if entity @a[x=7488,y=158,z=6455,dx=-57,dy=-26,dz=53,gamemode=adventure] unless entity @e[x=7488,y=158,z=6455,dx=-57,dy=-26,dz=53,type=minecraft:skeleton] run function att2:cinematic/act_4/ouranos/tower2_path/mech4/end
execute if score path2_mech4 OURANOS matches 8 if entity @a[x=7488,y=158,z=6455,dx=-57,dy=-26,dz=53,gamemode=adventure] run function att2:cinematic/act_4/ouranos/tower2_path/mech4/end
#return 1->make command block runing
return 1