#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_iron_hoe

# SPEAR
advancement grant @s only att2:weapons/iron_spear_1
advancement grant @s[scores={statIRONSPEAR=50..}] only att2:weapons/iron_spear_50
advancement grant @s[scores={statIRONSPEAR=250..}] only att2:weapons/iron_spear_250
advancement grant @s[scores={statIRONSPEAR=900..}] only att2:weapons/iron_spear_1000
