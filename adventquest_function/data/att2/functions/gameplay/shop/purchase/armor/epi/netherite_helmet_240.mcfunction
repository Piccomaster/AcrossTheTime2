#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_240			         #
#####################################

#
execute if score @s CHRONOTON < armor240 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor240 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor240 PRICES run function att2:items/armor/epi/netherite_helmet_240
execute if score @s CHRONOTON >= armor240 PRICES run scoreboard players operation @s CHRONOTON -= armor240 PRICES
