#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

advancement revoke @s only att2_test:test_weapon/attack_trigger

# DAMAGE DEALT
advancement grant @s only att2:combat/root
advancement grant @s only att2:combat/damage_dealt
advancement grant @s[scores={statDAMAGEDEALT=1000..}] only att2:combat/damage_dealt_1000
advancement grant @s[scores={statDAMAGEDEALT=100000..}] only att2:combat/damage_dealt_100000
advancement grant @s[scores={statDAMAGEDEALT=1000000..}] only att2:combat/damage_dealt_1000000
advancement grant @s[scores={statDAMAGEDEALT=10000000..}] only att2:combat/damage_dealt_10000000
