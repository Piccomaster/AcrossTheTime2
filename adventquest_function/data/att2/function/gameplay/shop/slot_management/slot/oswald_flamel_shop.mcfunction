#################################################################
#Made by Adventquest
#Use function to process the oswald_flamel shop
#################################################################

##potion
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/potion_oswald_flamel
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/potion_oswald_flamel
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/potion_oswald_flamel
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/slot_detection/potion_oswald_flamel

##show shop case
execute at 00000000-0000-018a-0000-00000000018a if entity @s[distance=..10] run function att2:gameplay/shop/seller/oswald_flamel_shop_opening