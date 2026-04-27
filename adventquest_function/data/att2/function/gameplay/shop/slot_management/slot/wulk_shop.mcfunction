#################################################################
#Made by Adventquest
#Use function to process the wulk shop
#################################################################

##weapon
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 7
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk
execute if score level statSMITH matches 4.. run scoreboard players set #slot SHOP_OP 8
execute if score level statSMITH matches 4.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_wulk

##armor
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 7
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/slot_detection/armor_wulk
execute if score level statSMITH matches 4.. run scoreboard players set #slot SHOP_OP 8
execute if score level statSMITH matches 4.. run function att2:gameplay/shop/slot_management/slot_detection/armor_wulk

##show shop case
execute at 00000000-0000-026a-0000-00000000026a if entity @s[distance=..10] run function att2:gameplay/shop/seller/wulk_shop_opening