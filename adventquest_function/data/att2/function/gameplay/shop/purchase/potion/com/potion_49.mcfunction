#####################################
#Made by Adventquest                #
#Use function to purchase potion_49#
#####################################

#error
execute unless score @s CHRONOTON >= potion49 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= potion49 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/com/potion_49
##motion item
function att2:gameplay/misc/motion/item_shop_motion