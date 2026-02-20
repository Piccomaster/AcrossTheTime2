#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_stone_spear

# SPEAR
advancement grant @s only att2:weapons/stone_spear_1
advancement grant @s[scores={statSTONESPEAR=50..}] only att2:weapons/stone_spear_50
advancement grant @s[scores={statSTONESPEAR=250..}] only att2:weapons/stone_spear_250
advancement grant @s[scores={statSTONESPEAR=900..}] only att2:weapons/stone_spear_1000