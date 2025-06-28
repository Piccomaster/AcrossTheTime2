#####################################
#Made by Adventquest                #
#Use function to purchase stone_sword_180			         #
#####################################

#
execute if score @s CHRONOTON < weapon180 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon180 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon180 PRICES run function att2:items/weapon/unc/stone_sword_180 
execute if score @s CHRONOTON >= weapon180 PRICES run scoreboard players operation @s CHRONOTON -= weapon180 PRICES
