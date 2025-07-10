#####################################
#Made by Adventquest                #
#Use function to purchase leather_chestplate_15			         #
#####################################

#
execute if score @s CHRONOTON < armor15 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor15 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor15 PRICES run function att2:items/armor/epi_set/leather_chestplate_15
execute if score @s CHRONOTON >= armor15 PRICES run scoreboard players operation @s CHRONOTON -= armor15 PRICES