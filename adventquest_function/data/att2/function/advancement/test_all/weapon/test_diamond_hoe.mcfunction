#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_diamond_hoe

# SPEAR
advancement grant @s only att2:weapons/diamond_spear_1
advancement grant @s[scores={statDIAMONDSPEAR=50..}] only att2:weapons/diamond_spear_50
advancement grant @s[scores={statDIAMONDSPEAR=250..}] only att2:weapons/diamond_spear_250
advancement grant @s[scores={statDIAMONDSPEAR=900..}] only att2:weapons/diamond_spear_1000