#####################################
#Made by Adventquest                #
#Use function to purchase golden_chestplate_156			         #
#####################################

#
execute if score @s CHRONOTON < armor156 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor156 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor156 PRICES run function att2:items/armor/epi/golden_chestplate_156 
execute if score @s CHRONOTON >= armor156 PRICES run scoreboard players operation @s CHRONOTON -= armor156 PRICES
