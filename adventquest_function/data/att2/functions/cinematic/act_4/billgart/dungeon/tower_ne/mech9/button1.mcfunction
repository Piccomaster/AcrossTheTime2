##################################################
#Made by Adventquest                             #
#Process button1			 	 	 			 #
##################################################

scoreboard players add tower_ne_mech9 BILLGART 1
execute positioned -1123 158 -691 run function att2:sound/misc/mission_progress
execute positioned -1123 158 -691 run function att2:sound/misc/unlock1
execute if score tower_ne_mech9 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech9/end
function att2:physicmod/reg3/dungeon/tower_ne/mech9_button1
#return 1->make command block runing
return 1
