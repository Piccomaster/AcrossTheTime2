#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_22			         #
#####################################

#
execute if score @s CHRONOTON < armor22 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor22 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor22 PRICES run function att2:items/armor/leg_armset/leather_boots_22 
execute if score @s CHRONOTON >= armor22 PRICES run scoreboard players operation @s CHRONOTON -= armor22 PRICES
