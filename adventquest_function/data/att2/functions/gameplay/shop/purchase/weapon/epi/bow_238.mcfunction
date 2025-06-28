#####################################
#Made by Adventquest                #
#Use function to purchase bow_238			         #
#####################################

#
execute if score @s CHRONOTON < weapon238 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon238 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon238 PRICES run function att2:items/weapon/epi/bow_238
execute if score @s CHRONOTON >= weapon238 PRICES run scoreboard players operation @s CHRONOTON -= weapon238 PRICES
