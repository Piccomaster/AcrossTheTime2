##################################################
#Made by Adventquest                             #
#Process cinematic mech1 go  		 		 	 #
# (OURANOS scoreboard) :      					 #
#Process for tower2_mech1 mechanisme :	 		 #
# 0 - Trigg ON									 #
##################################################

# Button 1 wind
execute if score tower2_mech1_button1 OURANOS matches 1 run particle minecraft:sweep_attack 7391 171.5 6474 0.1 0.1 1.0 0 2 normal
execute if score tower2_mech1_button1 OURANOS matches 1 run particle minecraft:sweep_attack 7392 171.5 6474 0.1 0.1 1.0 0 2 normal

# Button 2 wind
execute if score tower2_mech1_button2 OURANOS matches 1 run particle minecraft:sweep_attack 7388 169.5 6446 0.1 0.1 1.0 0 2 normal
execute if score tower2_mech1_button2 OURANOS matches 1 run particle minecraft:sweep_attack 7389 169.5 6446 0.1 0.1 1.0 0 2 normal

# Button 3 wind
execute if score tower2_mech1_button3 OURANOS matches 0 run particle minecraft:cloud 7406 177.5 6460 0.7 0.25 0.25 0 2 normal
#return 1->make command block runing
return 1
