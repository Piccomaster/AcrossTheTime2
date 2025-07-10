##################################################
#Made by Adventquest                             #
#Process cinematic mech5 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for tower3_mech5 mechanisme :	 		 #
# 0 - Trigg ON									 #
##################################################

# Cinematic
execute if score tower3_mech5 OURANOS matches 5 run function att2:cinematic/act_4/ouranos/tower3/mech5/cinematic

# Trigg buttons
execute if score tower3_mech5_button1 OURANOS matches 1 if score tower3_mech5_button2 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower3/mech5/end1
execute if score tower3_mech5_button3 OURANOS matches 1 if score tower3_mech5_button4 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower3/mech5/end2

# End wind
execute if score tower3_mech5 OURANOS matches 6 run particle minecraft:sweep_attack 7692 106 5956 1.5 0.1 1.2 0 5 normal
execute if score tower3_mech5 OURANOS matches 6 run particle minecraft:sweep_attack 7722 106 5956 1.5 0.1 1.2 0 5 normal

# Button 1 wind
execute if score tower3_mech5_button1 OURANOS matches 1.. run particle minecraft:sweep_attack 7706 158.5 5962 0.1 0.1 1 0 2 normal
execute if score tower3_mech5_button1 OURANOS matches 1.. run particle minecraft:sweep_attack 7705 158.5 5962 0.1 0.1 1 0 2 normal
execute if score tower3_mech5_button1 OURANOS matches 1.. run particle minecraft:sweep_attack 7706 158.5 5950 0.1 0.1 1 0 2 normal
execute if score tower3_mech5_button1 OURANOS matches 1.. run particle minecraft:sweep_attack 7705 158.5 5950 0.1 0.1 1 0 2 normal

# Button 2 wind
execute if score tower3_mech5_button2 OURANOS matches 1.. run particle minecraft:sweep_attack 7708 158.5 5962 0.1 0.1 1 0 2 normal
execute if score tower3_mech5_button2 OURANOS matches 1.. run particle minecraft:sweep_attack 7709 158.5 5962 0.1 0.1 1 0 2 normal
execute if score tower3_mech5_button2 OURANOS matches 1.. run particle minecraft:sweep_attack 7708 158.5 5950 0.1 0.1 1 0 2 normal
execute if score tower3_mech5_button2 OURANOS matches 1.. run particle minecraft:sweep_attack 7709 158.5 5950 0.1 0.1 1 0 2 normal

# Button 3 wind
execute if score tower3_mech5_button3 OURANOS matches 1.. run particle minecraft:sweep_attack 7713 173.5 5957 1 0.1 0.1 0 2 normal
execute if score tower3_mech5_button3 OURANOS matches 1.. run particle minecraft:sweep_attack 7713 173.5 5958 1 0.1 0.1 0 2 normal
execute if score tower3_mech5_button3 OURANOS matches 1.. run particle minecraft:sweep_attack 7701 173.5 5957 1 0.1 0.1 0 2 normal
execute if score tower3_mech5_button3 OURANOS matches 1.. run particle minecraft:sweep_attack 7701 173.5 5958 1 0.1 0.1 0 2 normal

# Button 4 wind
execute if score tower3_mech5_button4 OURANOS matches 1.. run particle minecraft:sweep_attack 7713 173.5 5954 1 0.1 0.1 0 2 normal
execute if score tower3_mech5_button4 OURANOS matches 1.. run particle minecraft:sweep_attack 7713 173.5 5955 1 0.1 0.1 0 2 normal
execute if score tower3_mech5_button4 OURANOS matches 1.. run particle minecraft:sweep_attack 7701 173.5 5954 1 0.1 0.1 0 2 normal
execute if score tower3_mech5_button4 OURANOS matches 1.. run particle minecraft:sweep_attack 7701 173.5 5955 1 0.1 0.1 0 2 normal
#return 1->make command block runing
return 1