#####################################
#Made by Adventquest                #
#Use function to purchase golden_chestplate_133			         #
#####################################

#
execute if score @s CHRONOTON < armor133 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor133 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor133 PRICES run function att2:items/armor/com/golden_chestplate_133
execute if score @s CHRONOTON >= armor133 PRICES run scoreboard players operation @s CHRONOTON -= armor133 PRICES
