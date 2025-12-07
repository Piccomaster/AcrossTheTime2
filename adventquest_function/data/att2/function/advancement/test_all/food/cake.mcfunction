#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_cake

# CAKE
advancement grant @a[scores={statCAKE=1..}] only att2:food/cake_1
advancement grant @a[scores={statCAKE=7..}] only att2:food/cake_7
advancement grant @a[scores={statCAKE=28..}] only att2:food/cake_28
advancement grant @a[scores={statCAKE=105..}] only att2:food/cake_105
advancement grant @a[scores={statCAKE=350..}] only att2:food/cake_350