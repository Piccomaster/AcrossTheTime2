#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_249			         #
#####################################

#
execute if score @s CHRONOTON < weapon249 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon249 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon249 PRICES run function att2:items/weapon/rar/crossbow_249
execute if score @s CHRONOTON >= weapon249 PRICES run scoreboard players operation @s CHRONOTON -= weapon249 PRICES
