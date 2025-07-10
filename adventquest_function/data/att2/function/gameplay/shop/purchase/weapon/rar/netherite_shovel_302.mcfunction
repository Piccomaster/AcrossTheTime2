#####################################
#Made by Adventquest                #
#Use function to purchase netherite_shovel_302			         #
#####################################

#
execute if score @s CHRONOTON < weapon302 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon302 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon302 PRICES run function att2:items/weapon/rar/netherite_shovel_302
execute if score @s CHRONOTON >= weapon302 PRICES run scoreboard players operation @s CHRONOTON -= weapon302 PRICES