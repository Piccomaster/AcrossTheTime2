##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

##cal percent 1 - DAR_TOT
scoreboard players operation @s OP_DAHAL = @s DAHALMAX
scoreboard players operation @s OP_DAHAL /= 100 CAL
scoreboard players operation @s OP_DAHAL += @s DAR_TOT
scoreboard players operation @s OP_DAHAL > 1 CAL