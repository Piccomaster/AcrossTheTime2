#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_wooden_axe

# AXE
advancement grant @s only att2:weapons/wooden_axe_1
advancement grant @s[scores={statWOODAXE=50..}] only att2:weapons/wooden_axe_50
advancement grant @s[scores={statWOODAXE=250..}] only att2:weapons/wooden_axe_250
advancement grant @s[scores={statWOODAXE=600..}] only att2:weapons/wooden_axe_1000