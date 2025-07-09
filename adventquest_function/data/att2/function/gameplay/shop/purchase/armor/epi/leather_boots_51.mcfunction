#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_51			         #
#####################################

#
execute if score @s CHRONOTON < armor51 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor51 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor51 PRICES run function att2:items/armor/epi/leather_boots_51
execute if score @s CHRONOTON >= armor51 PRICES run scoreboard players operation @s CHRONOTON -= armor51 PRICES