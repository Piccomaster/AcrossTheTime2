#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_stone_shovel

# DAGGER
advancement grant @s only att2:weapons/stone_dagger_1
advancement grant @s[scores={statSTONEDAG=50..}] only att2:weapons/stone_dagger_50
advancement grant @s[scores={statSTONEDAG=250..}] only att2:weapons/stone_dagger_250
advancement grant @s[scores={statSTONEDAG=1000..}] only att2:weapons/stone_dagger_1000