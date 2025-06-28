#####################################
#Made by Adventquest                #
#Use function to purchase golden_axe_129			         #
#####################################

#
execute if score @s CHRONOTON < weapon129 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon129 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon129 PRICES run function att2:items/weapon/com/golden_axe_129 
execute if score @s CHRONOTON >= weapon129 PRICES run scoreboard players operation @s CHRONOTON -= weapon129 PRICES
