#####################################
#Made by Adventquest                #
#Use function to purchase diamond_shovel_170#
#####################################

#error
execute unless score @s ESC >= weapon170 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_esc
##buy
function att2:gameplay/shop/effect
##remove ESC
scoreboard players operation @s ESC -= weapon170 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/weapon/epi_esc/diamond_shovel_170
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_epi_esc