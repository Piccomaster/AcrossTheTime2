##################################################
#Made by Adventquest                             #
#Process end1 for tower3 mech5		 		 	 #
##################################################

scoreboard players set tower3_mech5_button1 OURANOS 2
scoreboard players set tower3_mech5_button2 OURANOS 2
function att2:physicmod/reg4/tower3/mech5_end1
execute at @a run function att2:sound/misc/fly

execute positioned 7711 172 5952 run function att2:summon/reg_4/blaze0_class15
execute positioned 7711 172 5960 run function att2:summon/reg_4/blaze0_class15
execute positioned 7703 172 5960 run function att2:summon/reg_4/blaze0_class15
execute positioned 7703 172 5952 run function att2:summon/reg_4/blaze0_class15
#return 1->make command block runing
return 1