#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# RECIPE
execute if score RecipeCount RUNE matches 1.. run advancement grant @a only att2:progress/recipe_1
execute if score RecipeCount RUNE matches 5.. run advancement grant @a only att2:progress/recipe_5
execute if score RecipeCount RUNE matches 25.. run advancement grant @a only att2:progress/recipe_25
execute if score RecipeCount RUNE matches 100.. run advancement grant @a only att2:progress/recipe_100
execute if score RecipeCount RUNE matches 250.. run advancement grant @a only att2:progress/recipe_250
execute if score RecipeCount RUNE matches 500.. run advancement grant @a only att2:progress/recipe_500