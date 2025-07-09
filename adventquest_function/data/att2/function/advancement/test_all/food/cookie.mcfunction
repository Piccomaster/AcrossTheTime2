#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_cookie

# COOKIE
advancement grant @s[scores={statCOOKIE=1..}] only att2:food/cookie_1
advancement grant @s[scores={statCOOKIE=16..}] only att2:food/cookie_16
advancement grant @s[scores={statCOOKIE=64..}] only att2:food/cookie_64
advancement grant @s[scores={statCOOKIE=128..}] only att2:food/cookie_128