#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_carrot

# CARROT
advancement grant @s[scores={statCARROT=1..}] only att2:food/carrot_1
advancement grant @s[scores={statCARROT=16..}] only att2:food/carrot_16
advancement grant @s[scores={statCARROT=64..}] only att2:food/carrot_64
advancement grant @s[scores={statCARROT=100..}] only att2:food/carrot_100