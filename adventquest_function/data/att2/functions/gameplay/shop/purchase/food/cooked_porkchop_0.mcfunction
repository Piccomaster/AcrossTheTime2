#################################################################
#Made by Adventquest											#
#Use function to process the sell of cooked_porkchop_0			#
#################################################################

#
execute if score @s CHRONOTON < cooked_porkchop PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= cooked_porkchop PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= cooked_porkchop PRICES run function att2:items/food/cooked_porkchop_0
execute if score @s CHRONOTON >= cooked_porkchop PRICES run scoreboard players operation @s CHRONOTON -= cooked_porkchop PRICES
