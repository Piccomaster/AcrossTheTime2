#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_jorin

# JORIN
advancement grant @s[scores={statJORIN=1..}] only att2:food/jorin_1
advancement grant @s[scores={statJORIN=16..}] only att2:food/jorin_16
advancement grant @s[scores={statJORIN=64..}] only att2:food/jorin_64
advancement grant @s[scores={statJORIN=128..}] only att2:food/jorin_128
