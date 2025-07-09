#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_netherite_sword

# SWORD
advancement grant @s only att2:weapons/netherite_sword_1
advancement grant @s[scores={statNETHERSWORD=50..}] only att2:weapons/netherite_sword_50
advancement grant @s[scores={statNETHERSWORD=250..}] only att2:weapons/netherite_sword_250
advancement grant @s[scores={statNETHERSWORD=750..}] only att2:weapons/netherite_sword_1000