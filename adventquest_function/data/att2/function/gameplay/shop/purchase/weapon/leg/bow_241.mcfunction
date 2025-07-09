#####################################
#Made by Adventquest                #
#Use function to purchase bow_241			         #
#####################################

#
execute if score @s CHRONOTON < weapon241 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= weapon241 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= weapon241 PRICES run function att2:items/weapon/leg/bow_241
execute if score @s CHRONOTON >= weapon241 PRICES run scoreboard players operation @s CHRONOTON -= weapon241 PRICES