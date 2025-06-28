#####################################
#Made by Adventquest                #
#Use function to purchase diamond_chestplate_201			         #
#####################################

#
execute if score @s CHRONOTON < armor201 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor201 PRICES run function att2:gameplay/shop/effect 
execute if score @s CHRONOTON >= armor201 PRICES run function att2:items/armor/epi_set/diamond_chestplate_201 
execute if score @s CHRONOTON >= armor201 PRICES run scoreboard players operation @s CHRONOTON -= armor201 PRICES
