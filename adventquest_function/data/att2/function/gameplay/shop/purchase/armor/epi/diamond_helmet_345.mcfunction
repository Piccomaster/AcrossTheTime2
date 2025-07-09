#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_345			         #
#####################################

#
execute if score @s CHRONOTON < armor345 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor345 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor345 PRICES run function att2:items/armor/epi/diamond_helmet_345
execute if score @s CHRONOTON >= armor345 PRICES run scoreboard players operation @s CHRONOTON -= armor345 PRICES