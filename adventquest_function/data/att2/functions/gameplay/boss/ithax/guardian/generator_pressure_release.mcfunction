#########################################################
#Made by Adventquest                                	#
#Process Ithax generator_pressure_release for Guardian	#
#########################################################

scoreboard players set Guardian_timer2 ITHAX 1
execute positioned -7434 137 -6011 run function att2:sound/door/simple_glassdoor
execute positioned -7434 137 -6011 run function att2:sound/misc/emerald_growing
particle minecraft:cloud -7434 132 -6011 1 2 1 0.3 200
particle minecraft:end_rod -7434 133 -6011 0.1 3 0.1 0.1 300
particle minecraft:item{item:"minecraft:sea_lantern"} -7434 132 -6011 0.5 1 0.5 1 500
function att2:physicmod/reg1/ithax/guardian_generator_pressure_release
