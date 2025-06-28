#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_golden_axe

# AXE
advancement grant @s only att2:weapons/golden_axe_1
advancement grant @s[scores={statGOLDAXE=50..}] only att2:weapons/golden_axe_50
advancement grant @s[scores={statGOLDAXE=250..}] only att2:weapons/golden_axe_250
advancement grant @s[scores={statGOLDAXE=600..}] only att2:weapons/golden_axe_1000