#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_beef

# COOKERD BEEF
advancement grant @s[scores={statBEEF=1..}] only att2:food/beef_1
advancement grant @s[scores={statBEEF=4..}] only att2:food/beef_4
advancement grant @s[scores={statBEEF=16..}] only att2:food/beef_16
advancement grant @s[scores={statBEEF=32..}] only att2:food/beef_32