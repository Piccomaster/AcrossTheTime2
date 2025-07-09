#####################################
#Made by Adventquest                #
#Use function to purchase shield_192			         #
#####################################

#
execute if score @s CHRONOTON < weapon192 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon192 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon192 PRICES run function att2:items/weapon/com/shield_192
execute if score @s CHRONOTON >= weapon192 PRICES run scoreboard players operation @s CHRONOTON -= weapon192 PRICES