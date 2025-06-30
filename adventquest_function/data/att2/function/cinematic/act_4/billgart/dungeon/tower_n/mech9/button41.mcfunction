##################################################
#Made by Adventquest                             #
#Process button41		 	 	 			 	 #
##################################################

execute as @e[x=-1239,y=104,z=-735,distance=..50,type=minecraft:arrow] run kill @s
clear @a minecraft:tipped_arrow[potion_contents={custom_color:1347617}]
function att2:physicmod/reg3/dungeon/tower_n/mech9_button41
execute positioned -1239 105 -727 run function att2:sound/misc/energy_impact
execute positioned -1239 105 -727 run function att2:sound/misc/resolution

execute positioned -1239 105 -735 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1239 105 -735 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1239 105 -735 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1239 105 -735 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1239 105 -735 run function att2:summon/reg_3/silverfish0_class9

execute positioned -1224 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1228 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1232 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1236 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1240 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1244 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1248 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1252 124 -712 run function att2:summon/reg_3/blaze0_class13
execute positioned -1256 124 -712 run function att2:summon/reg_3/blaze0_class13

function att2:cinematic/end0_init
scoreboard players set tower_n_mech9 BILLGART 1
#return 1->make command block runing
return 1
