#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

# revoke test
advancement revoke @s only att2_test:test_weapon/test_wooden_sword

#SWORD
advancement grant @s only att2:weapons/wooden_sword_1
advancement grant @s[scores={statWOODSWORD=50..}] only att2:weapons/wooden_sword_50
advancement grant @s[scores={statWOODSWORD=250..}] only att2:weapons/wooden_sword_250
advancement grant @s[scores={statWOODSWORD=750..}] only att2:weapons/wooden_sword_1000