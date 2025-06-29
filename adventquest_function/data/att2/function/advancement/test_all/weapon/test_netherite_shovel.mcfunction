#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_netherite_shovel

# DAGGER
advancement grant @s only att2:weapons/netherite_dagger_1
advancement grant @s[scores={statNETHERDAG=50..}] only att2:weapons/netherite_dagger_50
advancement grant @s[scores={statNETHERDAG=250..}] only att2:weapons/netherite_dagger_250
advancement grant @s[scores={statNETHERDAG=1000..}] only att2:weapons/netherite_dagger_1000
