#####################################
#Made by Adventquest                #
#Use function to purchase bow_214#
#####################################

#error
execute unless score @s CHRONOTON >= weapon214 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= weapon214 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/weapon/unc/bow_214
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_unc