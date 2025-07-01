#####################################
#Made by Adventquest                #
#Use function to purchase bow_37			         #
#####################################

#
execute if score @s CHRONOTON < weapon37 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon37 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon37 PRICES run function att2:items/weapon/unc/bow_37
execute if score @s CHRONOTON >= weapon37 PRICES run scoreboard players operation @s CHRONOTON -= weapon37 PRICES
