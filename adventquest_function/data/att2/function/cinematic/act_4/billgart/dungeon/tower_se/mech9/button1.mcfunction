##################################################
#Made by Adventquest                             #
#Process button1		 	 	 			 	 #
##################################################

scoreboard players add tower_se_mech9 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_se/mech9_button1
execute positioned -1121 159 -552 run function att2:sound/misc/energy_impact
execute positioned -1121 159 -552 run function att2:sound/misc/mission_progress

execute if score tower_se_mech9 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech9/end
#return 1->make command block runing
return 1