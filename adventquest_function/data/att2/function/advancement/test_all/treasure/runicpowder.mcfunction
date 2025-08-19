#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# runicpowder
execute if score stock_total RUNE_POWDER matches 1.. run advancement grant @a only att2:treasure/runicpowder_1
execute if score stock_total RUNE_POWDER matches 25.. run advancement grant @a only att2:treasure/runicpowder_25
execute if score stock_total RUNE_POWDER matches 100.. run advancement grant @a only att2:treasure/runicpowder_100
execute if score stock_total RUNE_POWDER matches 500.. run advancement grant @a only att2:treasure/runicpowder_500
execute if score stock_total RUNE_POWDER matches 2500.. run advancement grant @a only att2:treasure/runicpowder_2500
execute if score stock_total RUNE_POWDER matches 5000.. run advancement grant @a only att2:treasure/runicpowder_5000