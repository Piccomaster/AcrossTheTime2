#####################################
#Made by Adventquest                #
#Use function to purchase wooden_hoe_254			         #
#####################################

#
execute if score @s CHRONOTON < weapon254 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon254 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon254 PRICES run function att2:items/weapon/com/wooden_hoe_254.mcfunction
execute if score @s CHRONOTON >= weapon254 PRICES run scoreboard players operation @s CHRONOTON -= weapon254 PRICES