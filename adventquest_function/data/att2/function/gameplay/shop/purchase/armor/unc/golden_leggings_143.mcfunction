#####################################
#Made by Adventquest                #
#Use function to purchase golden_leggings_143			         #
#####################################

#
execute if score @s CHRONOTON < armor143 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor143 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor143 PRICES run function att2:items/armor/unc/golden_leggings_143
execute if score @s CHRONOTON >= armor143 PRICES run scoreboard players operation @s CHRONOTON -= armor143 PRICES