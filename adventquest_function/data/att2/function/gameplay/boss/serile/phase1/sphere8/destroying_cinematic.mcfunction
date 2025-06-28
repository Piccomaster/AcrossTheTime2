#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere8 						#
#####################################################

execute if score Timer4 SERILE matches 40 positioned 2225 99 1945 run function att2:gameplay/boss/serile/phase1/sphere8/destroy


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer4 SERILE matches 101.. run function att2:gameplay/boss/serile/phase1/end
execute if score Timer4 SERILE matches ..100 run scoreboard players add Timer4 SERILE 1