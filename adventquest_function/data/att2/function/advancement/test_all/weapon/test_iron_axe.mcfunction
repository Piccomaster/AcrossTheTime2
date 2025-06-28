#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_iron_axe

# AXE
advancement grant @s only att2:weapons/iron_axe_1
advancement grant @s[scores={statIRONAXE=50..}] only att2:weapons/iron_axe_50
advancement grant @s[scores={statIRONAXE=250..}] only att2:weapons/iron_axe_250
advancement grant @s[scores={statIRONAXE=600..}] only att2:weapons/iron_axe_1000