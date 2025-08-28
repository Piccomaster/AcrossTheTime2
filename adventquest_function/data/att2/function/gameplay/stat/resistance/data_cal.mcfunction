##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#CAL RES
scoreboard players operation @s RES_DATA = @s RES_TOT
scoreboard players set @s[scores={RES_DATA=..0}] RES_DATA 0
scoreboard players operation @s RES_DATA *= 10 CAL
execute store result storage att2:attribute RES_TOT int 1 run scoreboard players get @s RES_TOT
#limit
scoreboard players set @s[scores={RES_DATA=100..}] RES_DATA 100
execute store result storage att2:attribute RES_DATA int 1 run scoreboard players get @s RES_DATA