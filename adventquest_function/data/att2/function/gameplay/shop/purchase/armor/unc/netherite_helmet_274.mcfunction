#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_274			         #
#####################################

#
execute if score @s CHRONOTON < armor274 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor274 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor274 PRICES run function att2:items/armor/unc/netherite_helmet_274
execute if score @s CHRONOTON >= armor274 PRICES run scoreboard players operation @s CHRONOTON -= armor274 PRICES