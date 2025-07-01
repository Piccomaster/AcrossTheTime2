#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_stone_pickaxe

# MACE
advancement grant @s only att2:weapons/stone_mace_1
advancement grant @s[scores={statSTONEMACE=50..}] only att2:weapons/stone_mace_50
advancement grant @s[scores={statSTONEMACE=250..}] only att2:weapons/stone_mace_250
advancement grant @s[scores={statSTONEMACE=500..}] only att2:weapons/stone_mace_1000
