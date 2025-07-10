##################################################
#Made by Adventquest                             #
#Process end for tower2 path mech2		 	 	 #
##################################################

execute if score path2_mech2_button1 OURANOS matches 0..3 run function att2:cinematic/act_4/ouranos/tower2_path/mech2/end_false
execute if score path2_mech2_button1 OURANOS matches 4 run function att2:cinematic/act_4/ouranos/tower2_path/mech2/end_true
execute positioned 7078 137 6389 run kill @e[type=minecraft:arrow,distance=..1]
#return 1->make command block runing
return 1