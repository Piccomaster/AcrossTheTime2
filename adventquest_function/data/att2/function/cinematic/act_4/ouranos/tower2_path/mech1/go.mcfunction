#####################################################
#Made by Adventquest                                #
#Process go for mech1 								#
#####################################################

# Cinematic
execute if score path2_mech1 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower2_path/mech1/cinematic

# Buttons trigg
execute if score path2_mech1_button1 OURANOS matches 1 run function att2:physicmod/reg4/tower2_path/mech1_button1
execute if score path2_mech1_button2 OURANOS matches 1 run function att2:physicmod/reg4/tower2_path/mech1_button2
execute if score path2_mech1_button3 OURANOS matches 1 run function att2:physicmod/reg4/tower2_path/mech1_button3
execute if score path2_mech1 OURANOS matches 0 if score path2_mech1_button1 OURANOS matches 1 if score path2_mech1_button2 OURANOS matches 1 if score path2_mech1_button3 OURANOS matches 1 run function att2:cinematic/act_4/ouranos/tower2_path/mech1/end
#return 1->make command block runing
return 1