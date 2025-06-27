##################################################
#Made by Adventquest                             #
#Process go  		 					 		 #
##################################################

# Néleptron Particle
execute if score temple1 OURANOS matches 0..2 run particle minecraft:falling_dust{block_state:"minecraft:gold_block"} 7062 161.0 6772 0.1 0.1 0.1 0.2 1 normal
execute if score temple1 OURANOS matches 0..2 run particle minecraft:dust{color:[1,1,0],scale:0.5} 7062 161.0 6772 0.5 0.5 0.5 0.2 10

# Wind Particle
particle minecraft:sweep_attack 7049.5 143.5 6784 1.5 0.1 1 0 5 normal
#return 1->make command block runing
return 1
