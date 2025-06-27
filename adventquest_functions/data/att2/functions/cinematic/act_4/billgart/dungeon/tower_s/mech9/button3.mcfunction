##################################################
#Made by Adventquest                             #
#Process button3 for mech9		 	 	 	 	 #
##################################################

scoreboard players add tower_s_mech9_button3 BILLGART 1
execute if score tower_s_mech9_button3 BILLGART matches 5.. run scoreboard players set tower_s_mech9_button3 BILLGART 0
execute if score tower_s_mech9_button3 BILLGART matches 1 run function att2:physicmod/reg3/dungeon/tower_s/mech9_button3_1
execute if score tower_s_mech9_button3 BILLGART matches 2 run function att2:physicmod/reg3/dungeon/tower_s/mech9_button3_2
execute if score tower_s_mech9_button3 BILLGART matches 3 run function att2:physicmod/reg3/dungeon/tower_s/mech9_button3_3
execute if score tower_s_mech9_button3 BILLGART matches 4 run function att2:physicmod/reg3/dungeon/tower_s/mech9_button3_4
execute at @a run function att2:sound/misc/gears
#return 1->make command block runing
return 1
