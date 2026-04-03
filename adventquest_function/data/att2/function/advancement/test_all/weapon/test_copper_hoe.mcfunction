#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_copper_hoe

# SCYTHE
advancement grant @s only att2:weapons/copper_scythe_1
advancement grant @s[scores={statCOPPERSCYTHE=50..}] only att2:weapons/copper_scythe_50
advancement grant @s[scores={statCOPPERSCYTHE=250..}] only att2:weapons/copper_scythe_250
advancement grant @s[scores={statCOPPERSCYTHE=600..}] only att2:weapons/copper_scythe_1000