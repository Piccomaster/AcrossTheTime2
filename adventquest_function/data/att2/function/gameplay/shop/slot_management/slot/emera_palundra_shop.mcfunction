#################################################################
#Made by Adventquest
#Use function to process the emera_palundra shop
#################################################################

##bow
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 7
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra
execute if score level statSMITH matches 4.. run scoreboard players set #slot SHOP_OP 8
execute if score level statSMITH matches 4.. run function att2:gameplay/shop/slot_management/slot_detection/bow_emera_palundra

##show shop case
execute at 00000000-0000-112a-0000-00000000112a if entity @s[distance=..10] run function att2:gameplay/shop/seller/emera_palundra_shop_opening