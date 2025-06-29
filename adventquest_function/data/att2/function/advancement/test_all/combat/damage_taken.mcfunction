#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_weapon/damage_taken
# DAMAGE TAKEN
advancement grant @s[scores={statDAMAGETAKEN=1..}] only att2:combat/damage_taken
advancement grant @s[scores={statDAMAGETAKEN=100..}] only att2:combat/damage_taken_100
advancement grant @s[scores={statDAMAGETAKEN=10000..}] only att2:combat/damage_taken_10000
advancement grant @s[scores={statDAMAGETAKEN=100000..}] only att2:combat/damage_taken_100000
advancement grant @s[scores={statDAMAGETAKEN=1000000..}] only att2:combat/damage_taken_1000000
