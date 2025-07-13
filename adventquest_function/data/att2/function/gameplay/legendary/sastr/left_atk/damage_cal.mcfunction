##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#get base damage
execute store result score DAMAGE CAL run attribute @s attack_damage get
#damage x 2
scoreboard players operation DAMAGE CAL *= 2 CAL
#return macao
execute store result storage att2:damage value_1 int 1 run scoreboard players get DAMAGE CAL
#get number
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR