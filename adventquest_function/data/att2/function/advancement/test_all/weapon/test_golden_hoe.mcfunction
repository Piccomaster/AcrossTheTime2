#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_golden_hoe

# SCYTHE
advancement grant @s only att2:weapons/golden_hoe_1
advancement grant @s[scores={statGOLDSCYTHE=50..}] only att2:weapons/golden_hoe_50
advancement grant @s[scores={statGOLDSCYTHE=250..}] only att2:weapons/golden_hoe_250
advancement grant @s[scores={statGOLDSCYTHE=900..}] only att2:weapons/golden_hoe_1000