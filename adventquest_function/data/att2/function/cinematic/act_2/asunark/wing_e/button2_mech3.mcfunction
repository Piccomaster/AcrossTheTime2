#####################################################
#Made by Adventquest                             	#
#Process the button2 mech3							#
#####################################################

execute positioned -3297 27 -4960 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/asunark/winge_button2_mech3

scoreboard players add winge_mech3 ASUNARK 1
execute if score winge_mech3 ASUNARK matches 4 run function att2:cinematic/act_2/asunark/wing_e/end_mech3

kill @e[type=minecraft:giant,x=-3297,y=35,z=-4962,distance=..13]
kill @e[type=minecraft:guardian,x=-3297,y=35,z=-4962,distance=..13]
kill @e[type=minecraft:creeper,x=-3297,y=35,z=-4962,distance=..13]

execute positioned -3297 25 -4950 run function att2:summon/reg_1/slimegiant0_class6
#return 1->make command block runing
return 1