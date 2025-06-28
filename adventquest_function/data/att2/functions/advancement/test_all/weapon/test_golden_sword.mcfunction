#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_golden_sword

# SWORD
advancement grant @s only att2:weapons/golden_sword_1
advancement grant @s[scores={statGOLDSWORD=50..}] only att2:weapons/golden_sword_50
advancement grant @s[scores={statGOLDSWORD=250..}] only att2:weapons/golden_sword_250
advancement grant @s[scores={statGOLDSWORD=750..}] only att2:weapons/golden_sword_1000
