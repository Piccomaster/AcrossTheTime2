#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_208			         #
#####################################

#
execute if score @s CHRONOTON < armor208 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor208 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor208 PRICES run function att2:items/armor/leg_armset/diamond_boots_208
execute if score @s CHRONOTON >= armor208 PRICES run scoreboard players operation @s CHRONOTON -= armor208 PRICES