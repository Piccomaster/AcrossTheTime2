#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_iron_hoe

# SCYTHE
advancement grant @s only att2:weapons/iron_hoe_1
advancement grant @s[scores={statIRONSCYTHE=50..}] only att2:weapons/iron_hoe_50
advancement grant @s[scores={statIRONSCYTHE=250..}] only att2:weapons/iron_hoe_250
advancement grant @s[scores={statIRONSCYTHE=900..}] only att2:weapons/iron_hoe_1000