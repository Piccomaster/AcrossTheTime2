#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_199#
#####################################

#error
execute unless score @s CHRONOTON >= armor199 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= armor199 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/armor/leg/diamond_boots_199
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_leg