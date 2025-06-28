#####################################################
#Made by Adventquest                                #
#Process go mech4 for tower_sw_mech4		 		#
# (BILLGART scoreboard)     		 			 	#
#####################################################

execute if score tower_sw_mech4 BILLGART matches 20 run function att2:physicmod/reg3/dungeon/tower_sw/mech4_pushoff
execute if score tower_sw_mech4 BILLGART matches 100 run function att2:physicmod/reg3/dungeon/tower_sw/mech4_pushon


#=======================#
#end of the cinematic	#
#=======================#

execute if score tower_sw_mech4 BILLGART matches 121.. run scoreboard players set tower_sw_mech4 BILLGART 0
execute if score tower_sw_mech4 BILLGART matches ..120 run scoreboard players add tower_sw_mech4 BILLGART 1
#return 1->make command block runing
return 1
