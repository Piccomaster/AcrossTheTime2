#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_rotten_flesh

# ROTTEN FLESH
advancement grant @s[scores={statFLESH=1..}] only att2:food/rotten_flesh_1
advancement grant @s[scores={statFLESH=16..}] only att2:food/rotten_flesh_16
advancement grant @s[scores={statFLESH=64..}] only att2:food/rotten_flesh_64
advancement grant @s[scores={statFLESH=128..}] only att2:food/rotten_flesh_128
