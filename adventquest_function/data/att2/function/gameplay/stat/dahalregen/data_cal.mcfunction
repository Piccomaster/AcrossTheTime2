##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal
scoreboard players operation DAHAL_REGEN CAL = @s DAHALMAX
scoreboard players operation DAHAL_REGEN CAL /= @s OP_DAHAL
#return score
execute store result storage att2:attribute DAR_TOT int 1 run scoreboard players get @s DAR_TOT
execute store result storage att2:attribute DAR_ADD int 1 run scoreboard players get DAHAL_REGEN CAL
#CAL PERCENT
scoreboard players set DAHAL_PER CAL 100
scoreboard players operation DAHAL_PER CAL /= @s OP_DAHAL
execute store result storage att2:attribute DAR_PER int 1 run scoreboard players get DAHAL_PER CAL
#reset
scoreboard players reset DAHAL_PER CAL