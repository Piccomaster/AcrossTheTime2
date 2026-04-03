#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_copper_axe

# AXE
advancement grant @s only att2:weapons/copper_axe_1
advancement grant @s[scores={statCOPPERAXE=50..}] only att2:weapons/copper_axe_50
advancement grant @s[scores={statCOPPERAXE=250..}] only att2:weapons/copper_axe_250
advancement grant @s[scores={statCOPPERAXE=700..}] only att2:weapons/copper_axe_1000