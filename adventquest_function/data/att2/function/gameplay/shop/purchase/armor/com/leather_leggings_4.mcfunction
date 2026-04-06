#####################################
#Made by Adventquest                #
#Use function to purchase leather_leggings_4#
#####################################

#error
execute unless score @s CHRONOTON >= armor4 PRICES run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##buy
function att2:gameplay/shop/effect
##remove CHRONOTON
scoreboard players operation @s CHRONOTON -= armor4 PRICES
##summon item
loot spawn ~ ~ ~ loot att2:item_data/armor/com/leather_leggings_4
##motion item
function att2:gameplay/misc/motion/item_shop_motion
##add Smith level
function att2:gameplay/shop/smith_leveling/add_buying_com