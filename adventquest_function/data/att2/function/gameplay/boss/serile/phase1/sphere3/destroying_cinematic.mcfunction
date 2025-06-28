#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere3 						#
#####################################################

execute if score Timer1 SERILE matches 10 positioned 2187 89.5 1882 run function att2:gameplay/boss/serile/phase1/spheres_iem_collapse_effect
execute if score Timer1 SERILE matches 50 positioned 2187 89 1882 run function att2:gameplay/boss/serile/phase1/sphere3/destroy
execute if score Timer1 SERILE matches 75 run function att2:physicmod/reg1/hill_valley/sphere3_iem_collapse
execute if score Timer1 SERILE matches 101 run scoreboard players set Sphere_trigger SERILE 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 101.. run scoreboard players set Sphere3_cinematic SERILE 0
execute if score Timer1 SERILE matches ..100 run scoreboard players add Timer1 SERILE 1