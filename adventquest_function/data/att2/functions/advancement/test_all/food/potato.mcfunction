#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_potato

# POTATO
advancement grant @s[scores={statPOTATO=1..}] only att2:food/potato_1
advancement grant @s[scores={statPOTATO=8..}] only att2:food/potato_8
advancement grant @s[scores={statPOTATO=32..}] only att2:food/potato_32
advancement grant @s[scores={statPOTATO=64..}] only att2:food/potato_64
