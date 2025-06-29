##################################################
#Made by Adventquest                             #
#Process end of tower nw mechanism  		 	 #
##################################################

kill @e[type=villager,x=-1323,y=21,z=-685,dx=-31,dy=-3,dz=36]
function att2:physicmod/reg3/dungeon/tower_nw/mech1_end
execute at @a run function att2:sound/misc/resolution

scoreboard players set tower_nw_mech1 BILLGART 2
scoreboard players set tower_nw_mech1_timer BILLGART 0
#return 1->make command block runing
return 1
