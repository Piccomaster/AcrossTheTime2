#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

#melee_damage
advancement grant @s only att2:combat/damage_dealt
execute if score @s statDAMAGEDEALT matches 1000.. run advancement grant @s only att2:combat/damage_dealt_1000
execute if score @s statDAMAGEDEALT matches 100000.. run advancement grant @s only att2:combat/damage_dealt_100000
execute if score @s statDAMAGEDEALT matches 1000000.. run advancement grant @s only att2:combat/damage_dealt_1000000
execute if score @s statDAMAGEDEALT matches 10000000.. run advancement grant @s only att2:combat/damage_dealt_10000000