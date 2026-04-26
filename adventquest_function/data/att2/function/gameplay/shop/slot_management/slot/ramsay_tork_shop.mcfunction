#################################################################
#Made by Adventquest
#Use function to process the ramsay_tork shop
#################################################################

##weapon
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/weapon_ramsay_tork
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/weapon_ramsay_tork
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/weapon_ramsay_tork
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 4
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_ramsay_tork
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_ramsay_tork
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/slot_detection/weapon_ramsay_tork

##armor
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/armor_ramsay_tork
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/armor_ramsay_tork
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/armor_ramsay_tork
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 4
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/slot_detection/armor_ramsay_tork
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/slot_detection/armor_ramsay_tork
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/slot_detection/armor_ramsay_tork

##show shop case
execute at 00000000-0000-051a-0000-00000000051a if entity @s[distance=..10] run function att2:gameplay/shop/seller/ramsay_tork_shop_opening