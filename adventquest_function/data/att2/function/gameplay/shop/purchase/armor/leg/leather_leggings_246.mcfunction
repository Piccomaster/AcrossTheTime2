#####################################
#Made by Adventquest                #
#Use function to purchase leather_leggings_246			         #
#####################################

#
execute if score @s CHRONOTON < armor246 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor246 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor246 PRICES run function att2:items/armor/leg/leather_leggings_246
execute if score @s CHRONOTON >= armor246 PRICES run scoreboard players operation @s CHRONOTON -= armor246 PRICES