#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_45			         #
#####################################

#
execute if score @s CHRONOTON < potion45 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion45 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion45 PRICES run function att2:items/potion/leg/lingering_potion_45
execute if score @s CHRONOTON >= potion45 PRICES run scoreboard players operation @s CHRONOTON -= potion45 PRICES