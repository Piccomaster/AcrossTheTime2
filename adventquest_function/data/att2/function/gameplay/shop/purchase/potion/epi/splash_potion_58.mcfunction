#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_58#
#####################################

#error
execute unless score @s CHRONOTON >= potion58 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= potion58 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/epi/splash_potion_58
##motion item
function att2:gameplay/misc/motion/item_shop_motion