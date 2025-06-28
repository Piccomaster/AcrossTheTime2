#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_chicken

# COOKERD CHICKEN
advancement grant @s[scores={statCHICKEN=1..}] only att2:food/chicken_1
advancement grant @s[scores={statCHICKEN=4..}] only att2:food/chicken_4
advancement grant @s[scores={statCHICKEN=16..}] only att2:food/chicken_16
advancement grant @s[scores={statCHICKEN=32..}] only att2:food/chicken_32
