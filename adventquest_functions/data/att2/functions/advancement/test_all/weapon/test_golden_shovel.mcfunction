#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_golden_shovel

# DAGGER
advancement grant @s only att2:weapons/golden_dagger_1
advancement grant @s[scores={statGOLDDAG=50..}] only att2:weapons/golden_dagger_50
advancement grant @s[scores={statGOLDDAG=250..}] only att2:weapons/golden_dagger_250
advancement grant @s[scores={statGOLDDAG=1000..}] only att2:weapons/golden_dagger_1000
