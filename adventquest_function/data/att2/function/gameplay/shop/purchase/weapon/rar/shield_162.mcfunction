#####################################
#Made by Adventquest                #
#Use function to purchase shield_162#
#####################################

#error
execute unless score @s CHRONOTON >= weapon162 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= weapon162 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/weapon/rar/shield_162
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_rar