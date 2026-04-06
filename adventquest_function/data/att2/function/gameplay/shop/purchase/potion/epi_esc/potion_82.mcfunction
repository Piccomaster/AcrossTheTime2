#####################################
#Made by Adventquest                #
#Use function to purchase potion_82#
#####################################

#error
execute unless score @s ESC >= potion82 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_esc
##buy
function att2:gameplay/shop/effect
##remove ESC
scoreboard players operation @s ESC -= potion82 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/epi_esc/potion_82
##motion item
function att2:gameplay/misc/motion/item_shop_motion