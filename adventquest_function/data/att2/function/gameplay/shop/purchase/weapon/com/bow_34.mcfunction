#####################################
#Made by Adventquest                #
#Use function to purchase bow_34			         #
#####################################

#
execute if score @s CHRONOTON < wepaon34 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= wepaon34 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= wepaon34 PRICES run function att2:items/weapon/com/bow_34
execute if score @s CHRONOTON >= wepaon34 PRICES run scoreboard players operation @s CHRONOTON -= wepaon34 PRICES