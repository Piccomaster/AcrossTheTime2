#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# LOST SOUL
execute if score Caught_total FAIRY matches 1.. run advancement grant @a only att2:treasure/fairy_1
execute if score Caught_total FAIRY matches 5.. run advancement grant @a only att2:treasure/fairy_5
execute if score Caught_total FAIRY matches 20.. run advancement grant @a only att2:treasure/fairy_20
execute if score Caught_total FAIRY matches 50.. run advancement grant @a only att2:treasure/fairy_50