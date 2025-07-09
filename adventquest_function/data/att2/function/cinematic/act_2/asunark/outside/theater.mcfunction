#####################################################
#Made by Adventquest                             	#
#Process trigger for theater outside asunark		#
#####################################################

execute positioned -3635 63 -4936 run function att2:sound/misc/chain_falling
execute positioned -3635 63 -4936 run function att2:cinematic/act_2/asunark/scary_elderguardian_effect
execute positioned -3627 66 -4936 run function att2:sound/misc/stone_falling
particle minecraft:explosion_emitter -3616 65 -4935 2 2 2 1 20
function att2:physicmod/reg1/asunark/outside_gridchest
function att2:gameplay/checkpoint/telluron_present/asunark7

scoreboard players set homer_PNJ DIALOG 3

execute positioned -3632 66 -4952 run function att2:summon/reg_1/drowned0_class7
execute positioned -3627 66 -4952 run function att2:summon/reg_1/drowned0_class7
execute positioned -3625 66 -4945 run function att2:summon/reg_1/drowned0_class7
execute positioned -3630 66 -4945 run function att2:summon/reg_1/drowned0_class7
execute positioned -3625 64 -4936 run function att2:summon/reg_1/guardian0_class8
execute positioned -3625 66 -4930 run function att2:summon/reg_1/drowned0_class7
execute positioned -3632 66 -4929 run function att2:summon/reg_1/drowned0_class7
execute positioned -3624 66 -4921 run function att2:summon/reg_1/drowned0_class7
execute positioned -3631 66 -4921 run function att2:summon/reg_1/drowned0_class7
#return 1->make command block runing
return 1