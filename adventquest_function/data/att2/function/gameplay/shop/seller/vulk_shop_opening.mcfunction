#################################################################
#Made by Adventquest											#
#Use function to process the wulk shop 							#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/showcase/discount
function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/showcase/weapon_vulk
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/showcase/weapon_vulk
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/showcase/weapon_vulk
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/showcase/weapon_vulk

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/showcase/armor_vulk
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/showcase/armor_vulk
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/showcase/armor_vulk
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot10] run function att2:gameplay/shop/slot_management/showcase/armor_vulk
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot11] run function att2:gameplay/shop/slot_management/showcase/armor_vulk

execute if score Mainquest SIDEQUEST matches 300.. if score Obtain HOLDING_WK matches 0 run function att2:dialogs/gameplay/shop/items_selled_list/secret_list
execute if score Mainquest SIDEQUEST matches 300.. if score Obtain HOLDING_WK matches 0 run function att2:dialogs/gameplay/shop/showcase/weapon/weaponsking