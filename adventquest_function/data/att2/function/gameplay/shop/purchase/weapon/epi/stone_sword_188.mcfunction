#####################################
#Made by Adventquest                #
#Use function to purchase stone_sword_188			         #
#####################################

#
execute if score @s CHRONOTON < weapon188 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon188 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon188 PRICES run function att2:items/weapon/epi/stone_sword_188 
execute if score @s CHRONOTON >= weapon188 PRICES run scoreboard players operation @s CHRONOTON -= weapon188 PRICES
