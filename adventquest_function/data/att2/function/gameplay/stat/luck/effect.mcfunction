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

#CAL LUC
scoreboard players operation @s LUC_DATA = @s LUC_TOT
scoreboard players operation @s LUC_DATA *= 50 CAL
execute store result storage att2:attribute LUC double 0.01 run scoreboard players get @s LUC_DATA
function att2:gameplay/estat/luck/attribute with storage att2:attribute