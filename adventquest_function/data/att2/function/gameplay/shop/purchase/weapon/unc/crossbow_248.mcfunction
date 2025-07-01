#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_248			         #
#####################################

#
execute if score @s CHRONOTON < weapon248 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon248 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon248 PRICES run function att2:items/weapon/unc/crossbow_248
execute if score @s CHRONOTON >= weapon248 PRICES run scoreboard players operation @s CHRONOTON -= weapon248 PRICES
