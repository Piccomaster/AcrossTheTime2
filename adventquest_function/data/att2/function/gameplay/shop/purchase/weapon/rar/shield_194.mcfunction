#####################################
#Made by Adventquest                #
#Use function to purchase shield_194			         #
#####################################

#
execute if score @s CHRONOTON < weapon194 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon194 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon194 PRICES run function att2:items/weapon/rar/shield_194
execute if score @s CHRONOTON >= weapon194 PRICES run scoreboard players operation @s CHRONOTON -= weapon194 PRICES