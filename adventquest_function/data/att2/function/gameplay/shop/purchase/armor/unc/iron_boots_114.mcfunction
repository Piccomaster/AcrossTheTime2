#####################################
#Made by Adventquest                #
#Use function to purchase iron_boots_114#
#####################################

#error
execute unless score @s CHRONOTON >= armor114 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= armor114 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/armor/unc/iron_boots_114
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_unc