#####################################
#Made by Adventquest                #
#Use function to purchase diamond_sword_123			         #
#####################################

#
execute if score @s CHRONOTON < weapon123 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon123 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon123 PRICES run function att2:items/weapon/epi/diamond_sword_123
execute if score @s CHRONOTON >= weapon123 PRICES run scoreboard players operation @s CHRONOTON -= weapon123 PRICES