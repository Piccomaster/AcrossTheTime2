#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_wooden_shovel

# DAGGER
advancement grant @s only att2:weapons/wooden_dagger_1
advancement grant @s[scores={statWOODDAG=50..}] only att2:weapons/wooden_dagger_50
advancement grant @s[scores={statWOODDAG=250..}] only att2:weapons/wooden_dagger_250
advancement grant @s[scores={statWOODDAG=1000..}] only att2:weapons/wooden_dagger_1000
