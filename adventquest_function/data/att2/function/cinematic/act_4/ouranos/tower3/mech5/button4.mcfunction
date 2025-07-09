##################################################
#Made by Adventquest                             #
#Process button4 for tower3 mech5		 		 #
##################################################

scoreboard players set tower3_mech5_button4 OURANOS 1
function att2:physicmod/reg4/tower3/mech5_button4
particle minecraft:item{item:"minecraft:yellow_stained_glass"} 7699 173 5948 5 0 5 0.1 500 normal
particle minecraft:item{item:"minecraft:yellow_stained_glass"} 7699 173 5964 5 0 5 0.1 500 normal
execute positioned 7707 163 5956 run function att2:cinematic/act_4/ouranos/tower3/mech5/bell_effect
#return 1->make command block runing
return 1