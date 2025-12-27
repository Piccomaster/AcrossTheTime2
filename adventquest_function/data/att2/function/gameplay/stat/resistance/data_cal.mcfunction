##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#CAL RES
scoreboard players operation @s RES_DATA = @s RES_TOT
scoreboard players operation @s RES_DATA *= 10 CAL
execute store result storage att2:attribute RES_TOT int 1 run scoreboard players get @s RES_TOT
#limit
scoreboard players set @s[scores={RES_DATA=95..}] RES_DATA 95
execute store result storage att2:attribute RES_DATA int 1 run scoreboard players get @s RES_DATA