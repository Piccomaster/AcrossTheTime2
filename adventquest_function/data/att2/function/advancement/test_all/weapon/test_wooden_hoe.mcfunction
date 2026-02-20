#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_wooden_hoe

# SCYTHE
advancement grant @s only att2:weapons/wooden_scythe_1
advancement grant @s[scores={statWOODSCYTHE=50..}] only att2:weapons/wooden_scythe_50
advancement grant @s[scores={statWOODSCYTHE=250..}] only att2:weapons/wooden_scythe_250
advancement grant @s[scores={statWOODSCYTHE=900..}] only att2:weapons/wooden_scythe_1000