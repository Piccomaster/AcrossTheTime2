#####################################################
#Made by Adventquest                             	#
#Process the end mech3								#
#####################################################

execute positioned -3297 32 -4942 run function att2:cinematic/act_2/asunark/scary_elderguardian_effect
execute positioned -3297 32 -4942 run function att2:sound/misc/sas_opening
execute positioned -3297 32 -4942 run function att2:sound/misc/wall_falling
execute at @a run function att2:sound/misc/resolution
function att2:physicmod/reg1/asunark/winge_end_mech3
function att2:physicmod/reg1/asunark/bossroom_flooding

kill @e[type=minecraft:elder_guardian,x=-3297,y=24,z=-4942,distance=..50]

execute positioned -3311 25 -4949 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3304 25 -4956 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3290 25 -4956 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3283 25 -4949 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3283 25 -4935 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3290 25 -4928 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3304 25 -4928 run function att2:summon/reg_1/slimemedium0_class5
execute positioned -3311 25 -4935 run function att2:summon/reg_1/slimemedium0_class5
#return 1->make command block runing
return 1