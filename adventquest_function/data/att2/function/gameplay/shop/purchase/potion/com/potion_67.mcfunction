#####################################
#Made by Adventquest                #
#Use function to purchase potion_67#
#####################################

#error
execute unless score @s CHRONOTON >= potion67 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= potion67 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/com/potion_67
##motion item
function att2:gameplay/misc/motion/item_shop_motion