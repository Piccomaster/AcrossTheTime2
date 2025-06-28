##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################


#GET SPD
scoreboard players operation @s SPD_DATA = @s SPD_TOT
#return score
execute store result storage att2:attribute SPD_TOT int 1 run scoreboard players get @s SPD_TOT
# CAL >1
execute if score @s SPD_DATA matches 1.. run data modify storage att2:attribute SPD_SYMBOL set value "+"
#CAL >=0
execute if score @s SPD_DATA matches ..0 run data modify storage att2:attribute SPD_SYMBOL set value ""
#return score
execute store result storage att2:attribute SPD_DATA double 10 run scoreboard players get @s SPD_DATA
