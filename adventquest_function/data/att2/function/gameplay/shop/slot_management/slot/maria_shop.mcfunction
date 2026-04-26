#################################################################
#Made by Adventquest
#Use function to process the maria shop
#################################################################

##bow
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/bow_maria
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/bow_maria
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/bow_maria
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 4
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/slot_detection/bow_maria
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/slot_detection/bow_maria
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/slot_detection/bow_maria

##show shop case
execute at 00000000-0000-103a-0000-00000000103a if entity @s[distance=..10] run function att2:gameplay/shop/seller/maria_shop_opening