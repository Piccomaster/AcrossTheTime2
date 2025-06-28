#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_apple

# APPLE
advancement grant @s[scores={statAPPLE=1..}] only att2:food/apple_1
advancement grant @s[scores={statAPPLE=16..}] only att2:food/apple_16
advancement grant @s[scores={statAPPLE=64..}] only att2:food/apple_64
advancement grant @s[scores={statAPPLE=100..}] only att2:food/apple_100
