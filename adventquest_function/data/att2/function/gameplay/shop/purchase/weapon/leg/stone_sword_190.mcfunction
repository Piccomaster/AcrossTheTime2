#####################################
#Made by Adventquest                #
#Use function to purchase stone_sword_190			         #
#####################################

#
execute if score @s CHRONOTON < weapon190 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon190 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon190 PRICES run function att2:items/weapon/leg/stone_sword_190
execute if score @s CHRONOTON >= weapon190 PRICES run scoreboard players operation @s CHRONOTON -= weapon190 PRICES