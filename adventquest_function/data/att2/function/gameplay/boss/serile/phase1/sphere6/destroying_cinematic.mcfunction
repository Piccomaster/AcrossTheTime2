#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere6 						#
#####################################################

execute if score Timer1 SERILE matches 10 positioned 2198 97 2036 run function att2:gameplay/boss/serile/phase1/sphere6/destroy
execute if score Timer1 SERILE matches 101 run scoreboard players set Sphere_trigger SERILE 1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 101.. run scoreboard players set Sphere6_cinematic SERILE 0
execute if score Timer1 SERILE matches ..100 run scoreboard players add Timer1 SERILE 1