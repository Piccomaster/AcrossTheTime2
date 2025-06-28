#####################################
#Made by Adventquest                #
#Use function to purchase iron_hoe_269			         #
#####################################

#
execute if score @s CHRONOTON < weapon269 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon269 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon269 PRICES run function att2:items/weapon/leg/iron_hoe_269
execute if score @s CHRONOTON >= weapon269 PRICES run scoreboard players operation @s CHRONOTON -= weapon269 PRICES
