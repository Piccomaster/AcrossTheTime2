#####################################
#Made by Adventquest                #
#Use function to purchase iron_axe_88			         #
#####################################

#
execute if score @s CHRONOTON < weapon88 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon88 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon88 PRICES run function att2:items/weapon/epi/iron_axe_88
execute if score @s CHRONOTON >= weapon88 PRICES run scoreboard players operation @s CHRONOTON -= weapon88 PRICES