#####################################
#Made by Adventquest                #
#Use function to purchase golden_chestplate_164			         #
#####################################

#
execute if score @s CHRONOTON < armor164 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor164 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor164 PRICES run function att2:items/armor/leg_armset/golden_chestplate_164
execute if score @s CHRONOTON >= armor164 PRICES run scoreboard players operation @s CHRONOTON -= armor164 PRICES