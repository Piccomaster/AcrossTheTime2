#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_diamond_shovel

# DAGGER
advancement grant @s only att2:weapons/diamond_dagger_1
advancement grant @s[scores={statDIAMONDDAG=50..}] only att2:weapons/diamond_dagger_50
advancement grant @s[scores={statDIAMONDDAG=250..}] only att2:weapons/diamond_dagger_250
advancement grant @s[scores={statDIAMONDDAG=1000..}] only att2:weapons/diamond_dagger_1000
