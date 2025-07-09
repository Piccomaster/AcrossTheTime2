#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_pumpkin

# PUMPKIN PIE
advancement grant @s[scores={statPUMPKIN=1..}] only att2:food/pumpkin_1
advancement grant @s[scores={statPUMPKIN=8..}] only att2:food/pumpkin_8
advancement grant @s[scores={statPUMPKIN=32..}] only att2:food/pumpkin_32
advancement grant @s[scores={statPUMPKIN=64..}] only att2:food/pumpkin_64