#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

#melee_damage
execute if score @s statMELEEDAMAGEDEALT matches 100.. run advancement grant @s only att2:combat/damage_melee_100
execute if score @s statMELEEDAMAGEDEALT matches 1000.. run advancement grant @s only att2:combat/damage_melee_1000
execute if score @s statMELEEDAMAGEDEALT matches 10000.. run advancement grant @s only att2:combat/damage_melee_10000
execute if score @s statMELEEDAMAGEDEALT matches 1000000.. run advancement grant @s only att2:combat/damage_melee_100000
###fatal
execute if score @s DAMAGE matches 1000.. run advancement grant @s only att2:combat/damage_melee_fatal