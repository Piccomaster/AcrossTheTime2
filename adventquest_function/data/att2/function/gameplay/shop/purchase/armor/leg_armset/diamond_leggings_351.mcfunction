#####################################
#Made by Adventquest                #
#Use function to purchase diamond_leggings_351#
#####################################

#error
execute unless score @s CHRONOTON >= armor351 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= armor351 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/armor/leg_armset/diamond_leggings_351
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_leg_armset