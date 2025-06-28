#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_kelp

#kelp
advancement grant @s[scores={statKELP=1..}] only att2:food/kelp_1
advancement grant @s[scores={statKELP=4..}] only att2:food/kelp_4
advancement grant @s[scores={statKELP=8..}] only att2:food/kelp_8
advancement grant @s[scores={statKELP=16..}] only att2:food/kelp_16
