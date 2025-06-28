#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_bread

# BREAD
advancement grant @s[scores={statBREAD=1..}] only att2:food/bread_1
advancement grant @s[scores={statBREAD=16..}] only att2:food/bread_16
advancement grant @s[scores={statBREAD=64..}] only att2:food/bread_64
advancement grant @s[scores={statBREAD=100..}] only att2:food/bread_100
