#####################################
#Made by Adventquest                #
#Use function to purchase golden_boots_146			         #
#####################################

#
execute if score @s CHRONOTON < armor146 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor146 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor146 PRICES run function att2:items/armor/unc/golden_boots_146
execute if score @s CHRONOTON >= armor146 PRICES run scoreboard players operation @s CHRONOTON -= armor146 PRICES