#####################################
#Made by Adventquest                #
#Use function to purchase iron_shovel_69			         #
#####################################

#
execute if score @s CHRONOTON < weapon69 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon69 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= weapon69 PRICES run function att2:items/weapon/com/iron_shovel_69 
execute if score @s CHRONOTON >= weapon69 PRICES run scoreboard players operation @s CHRONOTON -= weapon69 PRICES
