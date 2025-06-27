#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_cod

# COOKERD COD
advancement grant @s[scores={statCOD=1..}] only att2:food/cod_1
advancement grant @s[scores={statCOD=4..}] only att2:food/cod_4
advancement grant @s[scores={statCOD=16..}] only att2:food/cod_16
advancement grant @s[scores={statCOD=32..}] only att2:food/cod_32
