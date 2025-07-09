#####################################################
#Made by Adventquest                             	#
#Process the start									#
#####################################################

execute in minecraft:the_nether positioned 3561 45 4572 run function att2:sound/misc/energy_dynamic
scoreboard players set winged_mech5 ANGOR 1
scoreboard players set winged_mech5_e ANGOR 1
scoreboard players set winged_mech5_w ANGOR 1
scoreboard players set Neth1 TIMER 0
#return 1->make command block runing
return 1