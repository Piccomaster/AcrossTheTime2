#####################################
#Made by Adventquest                #
#Use function to purchase splash_potion_39#
#####################################

#error
execute unless score @s ESC >= potion39 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_esc
##buy
function att2:gameplay/shop/effect
##remove ESC
scoreboard players operation @s ESC -= potion39 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/potion/epi_esc/splash_potion_39
##motion item
function att2:gameplay/misc/motion/item_shop_motion