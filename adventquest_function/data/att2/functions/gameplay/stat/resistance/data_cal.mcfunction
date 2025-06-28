##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s RES_TOT = @s RES_BASE
scoreboard players operation @s RES_TOT += @s RES_SP
scoreboard players operation @s RES_TOT += @s RES_EQ
scoreboard players operation @s RES_TOT += @s RES_EXT
scoreboard players operation @s RES_TOT += @s RES_PO
scoreboard players operation @s RES_TOT += @s RES_EH
#CAL RES
scoreboard players operation @s RES_DATA = @s RES_TOT
scoreboard players operation @s RES_DATA /= 2 CAL
scoreboard players operation @s RES_DATA *= 20 CAL
execute store result storage att2:attribute RES_TOT int 1 run scoreboard players get @s RES_TOT
#limit
scoreboard players set @s[scores={RES_DATA=100..}] RES_DATA 100
execute store result storage att2:attribute RES_DATA int 1 run scoreboard players get @s RES_DATA
