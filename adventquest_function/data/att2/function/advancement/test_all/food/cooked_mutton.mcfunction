#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_mutton

# COOKERD MUTTON
advancement grant @s[scores={statMUTTON=1..}] only att2:food/mutton_1
advancement grant @s[scores={statMUTTON=4..}] only att2:food/mutton_4
advancement grant @s[scores={statMUTTON=16..}] only att2:food/mutton_16
advancement grant @s[scores={statMUTTON=32..}] only att2:food/mutton_32