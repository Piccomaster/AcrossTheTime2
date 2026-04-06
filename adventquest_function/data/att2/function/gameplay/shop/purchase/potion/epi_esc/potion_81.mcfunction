#####################################
#Made by Adventquest                #
#Use function to purchase potion_81#
#####################################

#error
execute unless score @s ESC >= potion81 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_esc
##buy
function att2:gameplay/shop/effect
##remove ESC
scoreboard players operation @s ESC -= potion81 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/epi_esc/potion_81
##motion item
function att2:gameplay/misc/motion/item_shop_motion