##################################################
#Made by Adventquest                             #
#Process cinematic mech1 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for tower3_mech1 mechanisme :	 		 #
# 0 - Trigg ON									 #
##################################################

particle minecraft:sweep_attack 7709 181.5 5971 0.1 0.1 0.8 0 2 normal
particle minecraft:sweep_attack 7705 181.5 5971 0.1 0.1 0.8 0 2 normal
particle minecraft:sweep_attack 7703 178.5 5942 0.1 0.1 0.8 0 2 normal
particle minecraft:sweep_attack 7711 178.5 5942 0.1 0.1 0.8 0 2 normal
particle minecraft:sweep_attack 7711 198.5 5943 0.1 0.1 1 0 2 normal
particle minecraft:sweep_attack 7707 199.5 5943 0.1 0.1 1 0 2 normal
particle minecraft:sweep_attack 7703 198.5 5943 0.1 0.1 1 0 2 normal

# Button 1 wind
execute if score tower3_mech1_button1 OURANOS matches 0 run particle minecraft:cloud 7707 186 5956 0.7 0.25 0.25 0 2 normal

# Button 2 wind
execute if score tower3_mech1_button2 OURANOS matches 0 run particle minecraft:cloud 7707 193 5971 0.25 0.25 0.7 0 2 normal

# Wind boost
effect give @a[x=7723,y=200,z=5953,dx=0,dy=3,dz=0] minecraft:jump_boost 1 10 true
effect give @a[x=7723,y=200,z=5959,dx=0,dy=3,dz=0] minecraft:jump_boost 1 10 true
particle minecraft:cloud 7723 200 5953 0.25 1 0.25 0 3 normal
particle minecraft:cloud 7723 200 5959 0.25 1 0.25 0 3 normal

# Alternate Wind (tower3_mech1 = 1 is diamond ON, tower3_mech1 = 2 is gold OFF)
execute if score tower3_mech1 OURANOS matches 1 run particle minecraft:cloud 7692 195.5 5954 0.8 0.25 0.25 0 2 normal
execute if score tower3_mech1 OURANOS matches 1 run particle minecraft:cloud 7692 195.5 5955 0.8 0.25 0.25 0 2 normal
execute if score tower3_mech1 OURANOS matches 1 run particle minecraft:cloud 7692 195.5 5957 0.8 0.25 0.25 0 2 normal
execute if score tower3_mech1 OURANOS matches 1 run particle minecraft:cloud 7692 195.5 5958 0.8 0.25 0.25 0 2 normal
execute if score tower3_mech1 OURANOS matches 1 run particle minecraft:cloud 7705 199.5 5970 0.25 0.25 1 0 2 normal
execute if score tower3_mech1 OURANOS matches 1 run particle minecraft:cloud 7706 199.5 5970 0.25 0.25 1 0 2 normal
execute if score tower3_mech1 OURANOS matches 2 run particle minecraft:cloud 7708 199.5 5970 0.25 0.25 1 0 2 normal
execute if score tower3_mech1 OURANOS matches 2 run particle minecraft:cloud 7709 199.5 5970 0.25 0.25 1 0 2 normal

execute if score tower3_mech1 OURANOS matches 1..2 if score tower3_mech1_timer OURANOS matches 0 run function att2:cinematic/act_4/ouranos/tower3/mech1/wind_off
execute if score tower3_mech1 OURANOS matches 1..2 if score tower3_mech1_timer OURANOS matches 100 run function att2:cinematic/act_4/ouranos/tower3/mech1/wind_on

execute if score tower3_mech1 OURANOS matches 1..2 if score tower3_mech1_timer OURANOS matches ..200 run scoreboard players add tower3_mech1_timer OURANOS 1
execute if score tower3_mech1 OURANOS matches 1..2 if score tower3_mech1_timer OURANOS matches 201.. run scoreboard players set tower3_mech1_timer OURANOS 0
#return 1->make command block runing
return 1