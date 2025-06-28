#####################################
#Made by Adventquest                #
#Use function to purchase golden_pickaxe_157			         #
#####################################

#
execute if score @s CHRONOTON < weapon157 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon157 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon157 PRICES run function att2:items/weapon/leg/golden_pickaxe_157 
execute if score @s CHRONOTON >= weapon157 PRICES run scoreboard players operation @s CHRONOTON -= weapon157 PRICES
