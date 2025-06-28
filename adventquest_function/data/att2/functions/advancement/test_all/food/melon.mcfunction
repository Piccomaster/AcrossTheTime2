#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_melon

# MELON
advancement grant @s[scores={statMELON=1..}] only att2:food/melon_1
advancement grant @s[scores={statMELON=16..}] only att2:food/melon_16
advancement grant @s[scores={statMELON=64..}] only att2:food/melon_64
advancement grant @s[scores={statMELON=128..}] only att2:food/melon_128
