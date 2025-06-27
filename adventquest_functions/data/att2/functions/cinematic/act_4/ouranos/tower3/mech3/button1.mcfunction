##################################################
#Made by Adventquest                             #
#Process button1 for tower3 mech3		 		 #
##################################################

scoreboard players set tower3_mech3 OURANOS 1
function att2:physicmod/reg4/tower3/mech3_button1
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/mission_progress

execute positioned 7716 127 5947 run function att2:summon/reg_4/skeletonfly0_class13
execute positioned 7716 127 5947 run function att2:summon/reg_4/skeletonfly0_class13

execute positioned 7718 127 5967 run function att2:summon/reg_4/skeletonfly0_class13
execute positioned 7718 127 5967 run function att2:summon/reg_4/skeletonfly0_class13

execute positioned 7696 127 5967 run function att2:summon/reg_4/skeletonfly0_class13
execute positioned 7696 127 5967 run function att2:summon/reg_4/skeletonfly0_class13

execute positioned 7698 127 5947 run function att2:summon/reg_4/skeletonfly0_class13
execute positioned 7698 127 5947 run function att2:summon/reg_4/skeletonfly0_class13
#return 1->make command block runing
return 1
