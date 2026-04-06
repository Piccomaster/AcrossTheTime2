#####################################
#Made by Adventquest                #
#Use function to purchase netherite_helmet_307#
#####################################

#error
execute unless score @s ESC >= armor307 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_esc
##buy
function att2:gameplay/shop/effect
##remove ESC
scoreboard players operation @s ESC -= armor307 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/armor/epi_esc/netherite_helmet_307
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_epi_esc