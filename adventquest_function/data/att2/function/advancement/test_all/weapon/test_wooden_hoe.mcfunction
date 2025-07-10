#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_wooden_hoe

# SPEAR
advancement grant @s only att2:weapons/wooden_spear_1
advancement grant @s[scores={statWOODSPEAR=50..}] only att2:weapons/wooden_spear_50
advancement grant @s[scores={statWOODSPEAR=250..}] only att2:weapons/wooden_spear_250
advancement grant @s[scores={statWOODSPEAR=900..}] only att2:weapons/wooden_spear_1000