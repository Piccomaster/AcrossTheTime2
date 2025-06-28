#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_wooden_pickaxe

# MACE
advancement grant @s only att2:weapons/wooden_mace_1
advancement grant @s[scores={statWOODMACE=50..}] only att2:weapons/wooden_mace_50
advancement grant @s[scores={statWOODMACE=250..}] only att2:weapons/wooden_mace_250
advancement grant @s[scores={statWOODMACE=500..}] only att2:weapons/wooden_mace_1000
