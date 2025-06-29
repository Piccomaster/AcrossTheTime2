##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#CAL LUC
scoreboard players operation @s LUC_DATA = @s LUC_TOT
scoreboard players operation @s LUC_DATA *= 50 CAL
execute if score @s LUC_DATA matches ..-1 run scoreboard players operation @s LUC_DATA *= -1 CAL
execute store result storage att2:attribute LUC_TOT int 1 run scoreboard players get @s LUC_TOT
#CAL SYMBOL
# CAL >1
execute if score @s LUC_TOT matches 1.. run data modify storage att2:attribute LUC_SYMBOL set value "+"
# CAL -0
execute if score @s LUC_TOT matches 0 run data modify storage att2:attribute LUC_SYMBOL set value ""
#CAL <-1
execute if score @s LUC_TOT matches ..-1 run data modify storage att2:attribute LUC_SYMBOL set value "-"
#CAL INT
scoreboard players operation LUC_INT CAL = @s LUC_DATA
scoreboard players operation LUC_INT CAL /= 100 CAL
execute store result storage att2:attribute LUC_INT int 1 run scoreboard players get LUC_INT CAL
#CAL FLOAT
scoreboard players operation LUC_FLOAT CAL = @s LUC_DATA
scoreboard players operation LUC_FLOAT CAL %= 100 CAL
scoreboard players operation LUC_FLOAT CAL /= 10 CAL
execute store result storage att2:attribute LUC_FLOAT int 1 run scoreboard players get LUC_FLOAT CAL
#reset
scoreboard players reset LUC_INT CAL
scoreboard players reset LUC_FLOAT CAL
