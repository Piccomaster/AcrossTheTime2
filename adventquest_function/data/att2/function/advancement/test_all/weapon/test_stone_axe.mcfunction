#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_stone_axe

# AXE
advancement grant @s only att2:weapons/stone_axe_1
advancement grant @s[scores={statSTONEAXE=50..}] only att2:weapons/stone_axe_50
advancement grant @s[scores={statSTONEAXE=250..}] only att2:weapons/stone_axe_250
advancement grant @s[scores={statSTONEAXE=600..}] only att2:weapons/stone_axe_1000