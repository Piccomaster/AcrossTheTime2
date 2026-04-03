#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_copper_sword

# SWORD
advancement grant @s only att2:weapons/copper_sword_1
advancement grant @s[scores={statCOPPERSWORD=50..}] only att2:weapons/copper_sword_50
advancement grant @s[scores={statCOPPERSWORD=250..}] only att2:weapons/copper_sword_250
advancement grant @s[scores={statCOPPERSWORD=900..}] only att2:weapons/copper_sword_1000