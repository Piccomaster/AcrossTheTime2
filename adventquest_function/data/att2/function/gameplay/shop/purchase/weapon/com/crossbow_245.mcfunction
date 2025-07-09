#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_245			         #
#####################################

#
execute if score @s CHRONOTON < weapon245 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon245 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon245 PRICES run function att2:items/weapon/com/crossbow_245
execute if score @s CHRONOTON >= weapon245 PRICES run scoreboard players operation @s CHRONOTON -= weapon245 PRICES