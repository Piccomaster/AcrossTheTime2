#####################################
#Made by Adventquest                #
#Use function to purchase diamond_chestplate_338			         #
#####################################

#
execute if score @s CHRONOTON < armor338 PRICES run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score @s CHRONOTON >= armor338 PRICES run function att2:gameplay/shop/effect
execute if score @s CHRONOTON >= armor338 PRICES run function att2:items/armor/unc/diamond_chestplate_338
execute if score @s CHRONOTON >= armor338 PRICES run scoreboard players operation @s CHRONOTON -= armor338 PRICES
