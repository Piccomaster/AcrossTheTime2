#####################################
#Made by Adventquest                #
#Use function to purchase diamond_chestplate_187			         #
#####################################

#
execute if score @s CHRONOTON < armor187 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor187 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor187 PRICES run function att2:items/armor/rar/diamond_chestplate_187
execute if score @s CHRONOTON >= armor187 PRICES run scoreboard players operation @s CHRONOTON -= armor187 PRICES
