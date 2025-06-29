#####################################
#Made by Adventquest                #
#Use function to purchase stone_sword_177			         #
#####################################

#
execute if score @s CHRONOTON < weapon177 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon177 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon177 PRICES run function att2:items/weapon/com/stone_sword_177
execute if score @s CHRONOTON >= weapon177 PRICES run scoreboard players operation @s CHRONOTON -= weapon177 PRICES
