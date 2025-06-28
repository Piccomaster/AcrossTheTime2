#####################################
#Made by Adventquest                #
#Use function to purchase diamond_chestplate_350			         #
#####################################

#
execute if score @s CHRONOTON < armor350 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor350 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor350 PRICES run function att2:items/armor/leg_armset/diamond_chestplate_350
execute if score @s CHRONOTON >= armor350 PRICES run scoreboard players operation @s CHRONOTON -= armor350 PRICES
