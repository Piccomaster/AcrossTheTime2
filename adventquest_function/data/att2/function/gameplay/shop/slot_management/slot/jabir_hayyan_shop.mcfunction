#################################################################
#Made by Adventquest
#Use function to process the jabir_hayyan shop
#################################################################

##potion
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 5
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 6
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 7
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan
scoreboard players set #slot SHOP_OP 8
function att2:gameplay/shop/slot_management/slot_detection/potion_jabir_hayyan

##show shop case
execute at 00000000-0000-110a-0000-00000000110a if entity @s[distance=..10] run function att2:gameplay/shop/seller/jabir_hayyan_shop_opening