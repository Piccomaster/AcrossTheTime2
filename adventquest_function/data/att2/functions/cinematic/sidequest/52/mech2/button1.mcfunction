#####################################################
#Made by Adventquest                                #
#Process button1									#
#####################################################

scoreboard players add mech2_buttons SQ52 1
function att2:physicmod/reg1/nojelanth/mech2_button1_sq52
execute positioned -5508 23 -4037 run function att2:sound/door/large_trap1
execute if score mech2_buttons SQ52 matches 3 run function att2:cinematic/sidequest/52/mech2/trap_on
#return 1->make command block runing
return 1
