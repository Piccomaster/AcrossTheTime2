##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

##cal liner
scoreboard players operation @s OP_DAHAL = @s DAR_TOT
scoreboard players operation @s OP_DAHAL *= 3 CAL
scoreboard players operation @s OP_DAHAL > 1 CAL

##liner max : 60