#####################################
#Made by Adventquest                #
#Use function to purchase wooden_axe_25			         #
#####################################

#
execute if score @s CHRONOTON < weapon25 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon25 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon25 PRICES run function att2:items/weapon/epi/wooden_axe_25
execute if score @s CHRONOTON >= weapon25 PRICES run scoreboard players operation @s CHRONOTON -= weapon25 PRICES
