#####################################################
#Made by Adventquest                             	#
#Process the end									#
#####################################################

execute in minecraft:the_nether at @a run function att2:sound/misc/resolution
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech1_button3
scoreboard players set winged_mech1_button_1 ANGOR 3
scoreboard players set winged_mech1_button_2 ANGOR 3
#return 1->make command block runing
return 1
