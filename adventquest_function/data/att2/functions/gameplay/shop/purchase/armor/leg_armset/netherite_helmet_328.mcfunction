#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_328			         #
#####################################

#
execute if score @s CHRONOTON < armor328 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor328 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor328 PRICES run function att2:items/armor/leg_armset/netherite_helmet_328
execute if score @s CHRONOTON >= armor328 PRICES run scoreboard players operation @s CHRONOTON -= armor328 PRICES
