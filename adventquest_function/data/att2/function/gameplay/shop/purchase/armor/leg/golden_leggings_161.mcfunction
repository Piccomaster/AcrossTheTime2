#####################################
#Made by Adventquest                #
#Use function to purchase golden_leggings_161			         #
#####################################

#
execute if score @s CHRONOTON < armor161 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor161 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor161 PRICES run function att2:items/armor/leg/golden_leggings_161
execute if score @s CHRONOTON >= armor161 PRICES run scoreboard players operation @s CHRONOTON -= armor161 PRICES