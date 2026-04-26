#################################################################
#Made by Adventquest
#Use function to process the wulk shop
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/showcase/discount

function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/showcase/weapon_wulk
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/showcase/weapon_wulk
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/showcase/weapon_wulk
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/showcase/weapon_wulk
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/showcase/weapon_wulk
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/showcase/weapon_wulk
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 7
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/showcase/weapon_wulk
execute if score level statSMITH matches 4.. run scoreboard players set #slot SHOP_OP 8
execute if score level statSMITH matches 4.. run function att2:gameplay/shop/slot_management/showcase/weapon_wulk

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
scoreboard players set #slot SHOP_OP 1
function att2:gameplay/shop/slot_management/showcase/armor_wulk
scoreboard players set #slot SHOP_OP 2
function att2:gameplay/shop/slot_management/showcase/armor_wulk
scoreboard players set #slot SHOP_OP 3
function att2:gameplay/shop/slot_management/showcase/armor_wulk
scoreboard players set #slot SHOP_OP 4
function att2:gameplay/shop/slot_management/showcase/armor_wulk
execute if score level statSMITH matches 1.. run scoreboard players set #slot SHOP_OP 5
execute if score level statSMITH matches 1.. run function att2:gameplay/shop/slot_management/showcase/armor_wulk
execute if score level statSMITH matches 2.. run scoreboard players set #slot SHOP_OP 6
execute if score level statSMITH matches 2.. run function att2:gameplay/shop/slot_management/showcase/armor_wulk
execute if score level statSMITH matches 3.. run scoreboard players set #slot SHOP_OP 7
execute if score level statSMITH matches 3.. run function att2:gameplay/shop/slot_management/showcase/armor_wulk
execute if score level statSMITH matches 4.. run scoreboard players set #slot SHOP_OP 8
execute if score level statSMITH matches 4.. run function att2:gameplay/shop/slot_management/showcase/armor_wulk
