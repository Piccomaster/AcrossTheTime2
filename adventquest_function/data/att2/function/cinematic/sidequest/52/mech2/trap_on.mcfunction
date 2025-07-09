#####################################################
#Made by Adventquest                                #
#Process trap_on									#
#####################################################

scoreboard players set mech2_buttons SQ52 -1
function att2:physicmod/reg1/nojelanth/mech2_trapon_sq52
execute positioned -5508 23 -4037 run function att2:sound/door/stone_trap1
execute positioned -5508 23 -4037 run function att2:sound/misc/water_brewing
execute positioned -5508 23 -4037 run function att2:sound/misc/mission_progress

execute positioned -5508 20 -4025 run function att2:summon/reg_1/husk3_class20
execute positioned -5508 20 -4049 run function att2:summon/reg_1/husk4_class20
execute positioned -5520 20 -4037 run function att2:summon/reg_1/husk5_class20
#return 1->make command block runing
return 1