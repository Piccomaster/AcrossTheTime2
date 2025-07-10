##################################################
#Made by Adventquest                             #
#Process cinematic mech3 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for path3_mech3 mechanisme :	 		 #
# 0 - Trigg OFF		 						 	 #
# 1.. - Trigg ON		 						 #
##################################################

# Cinematic
execute if score path3_mech3 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower3_path/mech3/cinematic

# Particle + Sound wind
particle minecraft:cloud 7432 144 6248 1 1 3 0.5 10 normal
execute if score path3_mech3_timer OURANOS matches 50 positioned 7432 144 6250 run function att2:sound/misc/wind

# Circles trigger area
execute if score path3_mech3_timer OURANOS matches 5 run function att2:physicmod/reg4/tower3_path/mech3_turbine1
execute if score path3_mech3_timer OURANOS matches 5 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 10 run function att2:physicmod/reg4/tower3_path/mech3_turbine2
execute if score path3_mech3_timer OURANOS matches 10 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 15 run function att2:physicmod/reg4/tower3_path/mech3_turbine3
execute if score path3_mech3_timer OURANOS matches 15 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 20 run function att2:physicmod/reg4/tower3_path/mech3_turbine4
execute if score path3_mech3_timer OURANOS matches 20 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 25 run function att2:physicmod/reg4/tower3_path/mech3_turbine5
execute if score path3_mech3_timer OURANOS matches 25 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 30 run function att2:physicmod/reg4/tower3_path/mech3_turbine6
execute if score path3_mech3_timer OURANOS matches 30 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 35 run function att2:physicmod/reg4/tower3_path/mech3_turbine7
execute if score path3_mech3_timer OURANOS matches 35 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 40 run function att2:physicmod/reg4/tower3_path/mech3_turbine8
execute if score path3_mech3_timer OURANOS matches 40 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 45 run function att2:physicmod/reg4/tower3_path/mech3_turbine9
execute if score path3_mech3_timer OURANOS matches 45 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine
execute if score path3_mech3_timer OURANOS matches 50 run function att2:physicmod/reg4/tower3_path/mech3_turbine10
execute if score path3_mech3_timer OURANOS matches 50 positioned 7432 144 6246 run function att2:sound/misc/swooshing_turbine

# Iteration
execute if score path3_mech3_timer OURANOS matches 51.. run scoreboard players set path3_mech3_timer OURANOS 0
execute if score path3_mech3_timer OURANOS matches 0..50 run scoreboard players add path3_mech3_timer OURANOS 1
#return 1->make command block runing
return 1