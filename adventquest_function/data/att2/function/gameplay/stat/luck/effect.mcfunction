##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s LUC_TOT = @s LUC_BASE
scoreboard players operation @s LUC_TOT += @s LUC_SP
scoreboard players operation @s LUC_TOT += @s LUC_EQ
scoreboard players operation @s LUC_TOT += @s LUC_EXT
scoreboard players operation @s LUC_TOT += @s LUC_PO
scoreboard players operation @s LUC_TOT += @s LUC_EH
scoreboard players operation @s LUC_TOT += @s LUC_LE

#CAL LUC
scoreboard players operation #LUC_DATA CAL = @s LUC_TOT
scoreboard players operation #LUC_DATA CAL *= 50 CAL
#CAL INT
scoreboard players operation @s LUC_DATA_INT = #LUC_DATA CAL
scoreboard players operation @s LUC_DATA_INT /= 100 CAL
#CAL FLOAT
scoreboard players operation @s LUC_DATA_FLOAT = #LUC_DATA CAL
scoreboard players operation @s LUC_DATA_FLOAT %= 100 CAL
scoreboard players operation @s LUC_DATA_FLOAT /= 10 CAL

execute store result storage att2:attribute LUC double 0.01 run scoreboard players get #LUC_DATA CAL
function att2:gameplay/stat/luck/attribute with storage att2:attribute