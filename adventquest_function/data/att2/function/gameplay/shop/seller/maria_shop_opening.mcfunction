#################################################################
#Made by Adventquest											#
#Use function to process the wulk shop 							#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/showcase/bow_maria
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot2"]}] run function att2:gameplay/shop/slot_management/showcase/bow_maria
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot3"]}] run function att2:gameplay/shop/slot_management/showcase/bow_maria
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot1"]}] run function att2:gameplay/shop/slot_management/showcase/bow_maria
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot9"]}] run function att2:gameplay/shop/slot_management/showcase/bow_maria
execute if score level statSMITH matches 5.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot5"]}] run function att2:gameplay/shop/slot_management/showcase/bow_maria

function att2:dialogs/gameplay/shop/items_selled_list/misc_list
function att2:dialogs/gameplay/shop/showcase/misc/arrow_0
function att2:dialogs/gameplay/shop/showcase/misc/arrow_1
function att2:dialogs/gameplay/shop/showcase/misc/arrow_2