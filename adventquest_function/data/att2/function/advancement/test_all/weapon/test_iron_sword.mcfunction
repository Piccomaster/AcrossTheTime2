#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_iron_sword

# SWORD
advancement grant @s only att2:weapons/iron_sword_1
advancement grant @s[scores={statIRONSWORD=50..}] only att2:weapons/iron_sword_50
advancement grant @s[scores={statIRONSWORD=250..}] only att2:weapons/iron_sword_250
advancement grant @s[scores={statIRONSWORD=750..}] only att2:weapons/iron_sword_1000
