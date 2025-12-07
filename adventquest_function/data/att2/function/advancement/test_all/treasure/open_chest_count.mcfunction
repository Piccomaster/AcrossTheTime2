#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

##add score
scoreboard players add @s statCHEST 1
# CHEST
advancement grant @s[scores={statCHEST=1..}] only att2:treasure/root
advancement grant @s[scores={statCHEST=50..}] only att2:treasure/chest_50
advancement grant @s[scores={statCHEST=250..}] only att2:treasure/chest_250
advancement grant @s[scores={statCHEST=1000..}] only att2:treasure/chest_1000
advancement grant @s[scores={statCHEST=2500..}] only att2:treasure/chest_2500
advancement grant @s[scores={statCHEST=5000..}] only att2:treasure/chest_5000