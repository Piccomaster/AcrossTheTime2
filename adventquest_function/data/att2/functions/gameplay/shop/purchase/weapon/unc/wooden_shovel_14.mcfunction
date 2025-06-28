#####################################
#Made by Adventquest                #
#Use function to purchase wooden_shovel_14			         #
#####################################

#
execute if score @s CHRONOTON < weapon14 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon14 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon14 PRICES run function att2:items/weapon/unc/wooden_shovel_14
execute if score @s CHRONOTON >= weapon14 PRICES run scoreboard players operation @s CHRONOTON -= weapon14 PRICES
