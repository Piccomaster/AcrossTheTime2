#################################################################
#Made by Adventquest											#
#Process all test of Combat advancement 			            #
#################################################################

# BOW
advancement grant @a[scores={statBOW=1..}] only att2:combat/bow
advancement grant @a[scores={statBOW=10..}] only att2:combat/bow_10
advancement grant @a[scores={statBOW=50..}] only att2:combat/bow_50
advancement grant @a[scores={statBOW=250..}] only att2:combat/bow_250
advancement grant @a[scores={statBOW=1000..}] only att2:combat/bow_1000
advancement grant @a[scores={statBOW=2500..}] only att2:combat/bow_2500
#stat
execute as @a run function att2:advancement/test_all/combat/stat
#BATTLE
execute as @a run function att2:advancement/test_all/combat/battle