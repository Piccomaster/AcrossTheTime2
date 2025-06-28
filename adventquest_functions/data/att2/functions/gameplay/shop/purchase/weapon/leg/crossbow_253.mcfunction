#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_253			         #
#####################################

#
execute if score @s CHRONOTON < weapon253 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon253 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon253 PRICES run function att2:items/weapon/leg/crossbow_253
execute if score @s CHRONOTON >= weapon253 PRICES run scoreboard players operation @s CHRONOTON -= weapon253 PRICES
