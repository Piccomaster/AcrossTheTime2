##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#CAL STR
scoreboard players operation @s STR_DATA = @s STR_TOT
scoreboard players operation @s STR_DATA *= @s STR_DATA
scoreboard players operation @s STR_DATA *= 66 CAL
scoreboard players operation @s STR_DATA /= 100 CAL
scoreboard players set @s[scores={STR_TOT=1..,STR_DATA=0}] STR_DATA 1
# CAL >1
execute if score @s STR_DATA matches 1.. run data modify storage att2:attribute STR_SYMBOL set value "+"
#CAL =0
execute if score @s STR_DATA matches ..0 run data modify storage att2:attribute STR_SYMBOL set value ""
#CAL <0
execute if score @s STR_DATA matches ..-1 run data modify storage att2:attribute SPD_SYMBOL set value "-"
execute store result storage att2:attribute STR_TOT int 1 run scoreboard players get @s STR_TOT
execute store result storage att2:attribute STR_DATA int 1 run scoreboard players get @s STR_DATA
