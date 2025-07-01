#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_251			         #
#####################################

#
execute if score @s CHRONOTON < armor251 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor251 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor251 PRICES run function att2:items/armor/rar/leather_boots_251
execute if score @s CHRONOTON >= armor251 PRICES run scoreboard players operation @s CHRONOTON -= armor251 PRICES
