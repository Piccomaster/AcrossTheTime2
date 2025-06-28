#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

# HOUSE
execute if score Ryliath HOUSE matches 1 run advancement grant @a only att2:adventure/house_ryliath
execute if score Ryliath HOUSE matches 2 run advancement grant @a only att2:adventure/house_ryliath_expansion
execute if score Meleim HOUSE matches 1 run advancement grant @a only att2:adventure/house_meleim
execute if score Meleim HOUSE matches 2 run advancement grant @a only att2:adventure/house_meleim_expansion
execute if score Eolorion HOUSE matches 1 run advancement grant @a only att2:adventure/house_eolorion
execute if score Eolorion HOUSE matches 2 run advancement grant @a only att2:adventure/house_eolorion_expansion
execute if score Kortaek HOUSE matches 1 run advancement grant @a only att2:adventure/house_kortaek
execute if score Kortaek HOUSE matches 2 run advancement grant @a only att2:adventure/house_kortaek_expansion
execute if score Ryliath HOUSE matches 1.. if score Meleim HOUSE matches 1.. if score Eolorion HOUSE matches 1.. if score Kortaek HOUSE matches 1.. run advancement grant @a only att2:adventure/homeowner
execute if score Ryliath HOUSE matches 2.. if score Meleim HOUSE matches 2.. if score Eolorion HOUSE matches 2.. if score Kortaek HOUSE matches 2.. run advancement grant @a only att2:adventure/conservative
