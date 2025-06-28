#####################################################
#Made by Adventquest                             	#
#Process the victory mech7							#
#####################################################

function att2:physicmod/reg1/vonaheim/underground/mech7_door2
execute as @a positioned -5698 81 -6434 run function att2:sound/door/simple_stone_door
execute as @a run function att2:sound/misc/resolution

scoreboard players set underground_mech7 VONAHEIM 3
#return 1->make command block runing
return 1
