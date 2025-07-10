#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_salmon

# COOKERD SALMON
advancement grant @s[scores={statSALMON=1..}] only att2:food/salmon_1
advancement grant @s[scores={statSALMON=4..}] only att2:food/salmon_4
advancement grant @s[scores={statSALMON=16..}] only att2:food/salmon_16
advancement grant @s[scores={statSALMON=32..}] only att2:food/salmon_32