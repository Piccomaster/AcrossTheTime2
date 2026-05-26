#################################################################
#Made by Adventquest											#
#Process all test of Symbol Exploration 			            #
#################################################################

# Particle
execute if score tic TIMECOUNTER matches 1 run function att2:gameplay/enveffect/symbol/particle

# Detect
execute as @p[gamemode=adventure,distance=..2] run function att2:gameplay/maze/symbol/validate/4