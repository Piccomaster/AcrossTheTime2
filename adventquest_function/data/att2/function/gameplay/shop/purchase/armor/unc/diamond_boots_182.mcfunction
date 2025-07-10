#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_182			         #
#####################################

#
execute if score @s CHRONOTON < armor182 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor182 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor182 PRICES run function att2:items/armor/unc/diamond_boots_182
execute if score @s CHRONOTON >= armor182 PRICES run scoreboard players operation @s CHRONOTON -= armor182 PRICES