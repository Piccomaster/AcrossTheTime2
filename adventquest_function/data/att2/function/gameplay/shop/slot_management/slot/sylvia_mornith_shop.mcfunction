#################################################################
#Made by Adventquest
#Use function to process the sylvia_mornith shop
#################################################################

##potion
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/potion_sylvia_mornith
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/potion_sylvia_mornith
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/potion_sylvia_mornith
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/slot_detection/potion_sylvia_mornith
scoreboard players set #slot SHOP_OP 5
function att2:gameplay/shop/slot_management/slot_detection/potion_sylvia_mornith
scoreboard players set #slot SHOP_OP 6
function att2:gameplay/shop/slot_management/slot_detection/potion_sylvia_mornith

##show shop case
execute at 00000000-0000-079a-0000-00000000079a if entity @s[distance=..10] run function att2:gameplay/shop/seller/sylvia_mornith_shop_opening