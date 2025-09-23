#####################################################
#Made by Adventquest                             	#
#Process the button3 mech3							#
#####################################################

execute positioned -3279 27 -4942 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/asunark/winge_button3_mech3

scoreboard players add winge_mech3 ASUNARK 1
execute if score winge_mech3 ASUNARK matches 4 run function att2:cinematic/act_2/asunark/wing_e/end_mech3

kill @e[type=minecraft:giant,x=-3277,y=35,z=-4942,distance=..13]
kill @e[type=minecraft:guardian,x=-3277,y=35,z=-4942,distance=..13]
kill @e[type=minecraft:creeper,x=-3277,y=35,z=-4942,distance=..13]

execute positioned -3289 25 -4942 run function att2:summon/reg_1/slimegiant0_classx {class:CLASS6}
#return 1->make command block runing
return 1