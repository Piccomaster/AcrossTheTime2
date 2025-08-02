##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#CAL STR
execute store result score @s STR_DATA run attribute @s attack_damage get
# CAL >1
execute if score @s STR_DATA matches 1.. run data modify storage att2:attribute STR_SYMBOL set value "+"
#CAL =0
execute if score @s STR_DATA matches ..0 run data modify storage att2:attribute STR_SYMBOL set value ""
#CAL <0
execute if score @s STR_DATA matches ..-1 run data modify storage att2:attribute SPD_SYMBOL set value "-"
execute store result storage att2:attribute STR_TOT int 1 run scoreboard players get @s STR_TOT
execute store result storage att2:attribute STR_DATA int 1 run scoreboard players get @s STR_DATA