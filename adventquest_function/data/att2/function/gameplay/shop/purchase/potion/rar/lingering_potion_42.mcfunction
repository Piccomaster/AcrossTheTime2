#####################################
#Made by Adventquest                #
#Use function to purchase lingering_potion_42			         #
#####################################

#
execute if score @s CHRONOTON < potion42 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion42 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion42 PRICES run function att2:items/potion/rar/lingering_potion_42
execute if score @s CHRONOTON >= potion42 PRICES run scoreboard players operation @s CHRONOTON -= potion42 PRICES