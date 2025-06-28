#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_weapon/crossbow_trigger
# CROSSBOW
advancement grant @a[scores={statCROSSBOW=10..}] only att2:combat/crossbow_10
advancement grant @a[scores={statCROSSBOW=50..}] only att2:combat/crossbow_50
advancement grant @a[scores={statCROSSBOW=250..}] only att2:combat/crossbow_250
advancement grant @a[scores={statCROSSBOW=1000..}] only att2:combat/crossbow_1000
advancement grant @a[scores={statCROSSBOW=2000..}] only att2:combat/crossbow_2000
