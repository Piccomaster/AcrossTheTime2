#####################################
#Made by Adventquest                #
#Use function to purchase bow_235			         #
#####################################

#
execute if score @s CHRONOTON < weapon235 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon235 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon235 PRICES run function att2:items/weapon/unc/bow_235
execute if score @s CHRONOTON >= weapon235 PRICES run scoreboard players operation @s CHRONOTON -= weapon235 PRICES