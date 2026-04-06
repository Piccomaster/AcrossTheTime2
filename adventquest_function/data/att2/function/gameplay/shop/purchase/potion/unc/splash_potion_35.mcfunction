#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_35#
#####################################

#error
execute unless score @s CHRONOTON >= potion35 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= potion35 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/unc/splash_potion_35
##motion item
function att2:gameplay/misc/motion/item_shop_motion