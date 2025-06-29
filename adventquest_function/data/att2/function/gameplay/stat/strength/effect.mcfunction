##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s STR_TOT = @s STR_BASE
scoreboard players operation @s STR_TOT += @s STR_SP
scoreboard players operation @s STR_TOT += @s STR_EQ
scoreboard players operation @s STR_TOT += @s STR_EXT
scoreboard players operation @s STR_TOT += @s STR_PO
scoreboard players operation @s STR_TOT += @s STR_EH

#CAL STR
scoreboard players operation @s STR_DATA = @s STR_TOT
scoreboard players operation @s STR_DATA *= @s STR_DATA
scoreboard players operation @s STR_DATA *= 50 CAL
scoreboard players operation @s STR_DATA /= 100 CAL
#min limit
scoreboard players set @s[scores={STR_TOT=1..,STR_DATA=0}] STR_DATA 1
execute store result storage att2:attribute STR int 1 run scoreboard players get @s STR_DATA
function att2:gameplay/stat/strength/attribute with storage att2:attribute
