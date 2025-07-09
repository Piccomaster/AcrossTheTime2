##################################################
#Made by Adventquest                             #
#Process action_2 for ithil_1 cinematic		 	 #
##################################################

scoreboard players set @a statGHASTKILLED 0

execute positioned -5035 151 -4880 run function att2:sound/door/simple_stone_door
execute positioned -5035 151 -4880 run function att2:sound/door/structure_falling
function att2:physicmod/reg1/ryliath_ouranosdoor1
#return 1->make command block runing
return 1