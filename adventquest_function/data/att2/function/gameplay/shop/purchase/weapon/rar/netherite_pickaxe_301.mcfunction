#####################################
#Made by Adventquest                #
#Use function to purchase netherite_pickaxe_301			         #
#####################################

#
execute if score @s CHRONOTON < weapon301 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon301 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon301 PRICES run function att2:items/weapon/rar/netherite_pickaxe_301
execute if score @s CHRONOTON >= weapon301 PRICES run scoreboard players operation @s CHRONOTON -= weapon301 PRICES