#####################################
#Made by Adventquest                #
#Use function to purchase iron_chestplate_303			         #
#####################################

#
execute if score @s CHRONOTON < armor303 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor303 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor303 PRICES run function att2:items/armor/leg_armset/iron_chestplate_303
execute if score @s CHRONOTON >= armor303 PRICES run scoreboard players operation @s CHRONOTON -= armor303 PRICES
