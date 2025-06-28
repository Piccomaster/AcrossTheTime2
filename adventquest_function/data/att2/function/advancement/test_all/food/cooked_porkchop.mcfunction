#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

##revoke test
advancement revoke @s only att2_test:test_food/test_porkchop

# COOKERD PORKCHOP
advancement grant @s[scores={statPORKCHOP=1..}] only att2:food/porkchop_1
advancement grant @s[scores={statPORKCHOP=4..}] only att2:food/porkchop_4
advancement grant @s[scores={statPORKCHOP=16..}] only att2:food/porkchop_16
advancement grant @s[scores={statPORKCHOP=32..}] only att2:food/porkchop_32
