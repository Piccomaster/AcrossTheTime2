#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

#spell_damage
execute if score @s statSPELLDAMAGEDEALT matches 100.. run advancement grant @s only att2:combat/damage_spell_100
execute if score @s statSPELLDAMAGEDEALT matches 1000.. run advancement grant @s only att2:combat/damage_spell_1000
execute if score @s statSPELLDAMAGEDEALT matches 10000.. run advancement grant @s only att2:combat/damage_spell_10000
execute if score @s statSPELLDAMAGEDEALT matches 1000000.. run advancement grant @s only att2:combat/damage_spell_100000
###fatal
execute if score @s DAMAGE matches 2000.. run advancement grant @s only att2:combat/damage_arrow_fatal