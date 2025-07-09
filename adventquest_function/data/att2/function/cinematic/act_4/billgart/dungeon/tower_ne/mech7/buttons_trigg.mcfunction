##################################################
#Made by Adventquest                             #
#Process buttons trigg		 	 	 			 #
##################################################

scoreboard players add tower_ne_mech7_reset BILLGART 1
execute positioned -1161 108 -689 run function att2:sound/misc/mission_progress
execute positioned -1161 108 -689 run function att2:sound/misc/unlock1
execute if score tower_ne_mech7 BILLGART matches 3 run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech7/end
execute if score tower_ne_mech7 BILLGART matches 0..2 if score tower_ne_mech7_reset BILLGART matches 3 run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech7/reset
execute if score tower_ne_mech7_reset BILLGART matches 1 run function att2:physicmod/reg3/dungeon/tower_ne/mech7_false1
execute if score tower_ne_mech7_reset BILLGART matches 2 run function att2:physicmod/reg3/dungeon/tower_ne/mech7_false2
#return 1->make command block runing
return 1