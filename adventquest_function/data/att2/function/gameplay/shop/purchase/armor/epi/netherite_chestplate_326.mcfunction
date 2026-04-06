#####################################
#Made by Adventquest                #
#Use function to purchase netherite_chestplate_326#
#####################################

#error
execute unless score @s CHRONOTON >= armor326 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= armor326 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/armor/epi/netherite_chestplate_326
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_epi