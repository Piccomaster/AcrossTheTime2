#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_copper_spear

# SPEAR
advancement grant @s only att2:weapons/copper_spear_1
advancement grant @s[scores={statCOPPERSPEAR=50..}] only att2:weapons/copper_spear_50
advancement grant @s[scores={statCOPPERSPEAR=250..}] only att2:weapons/copper_spear_250
advancement grant @s[scores={statCOPPERSPEAR=800..}] only att2:weapons/copper_spear_1000