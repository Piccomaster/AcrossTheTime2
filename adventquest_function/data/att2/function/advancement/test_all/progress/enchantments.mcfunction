#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# ENCHANTMENT 2 + 3 + 5 + 10 + 20 = 40
execute if score COUNT ENCHANTMENT matches 1.. run advancement grant @a only att2:progress/enchantments_1
execute if score COUNT ENCHANTMENT matches 5.. run advancement grant @a only att2:progress/enchantments_5
execute if score COUNT ENCHANTMENT matches 25.. run advancement grant @a only att2:progress/enchantments_25
execute if score COUNT ENCHANTMENT matches 50.. run advancement grant @a only att2:progress/enchantments_50
execute if score COUNT ENCHANTMENT matches 100.. run advancement grant @a only att2:progress/enchantments_100