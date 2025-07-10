#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_31			         #
#####################################

#
execute if score @s CHRONOTON < potion31 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= potion31 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= potion31 PRICES run function att2:items/potion/com/splash_potion_31
execute if score @s CHRONOTON >= potion31 PRICES run scoreboard players operation @s CHRONOTON -= potion31 PRICES