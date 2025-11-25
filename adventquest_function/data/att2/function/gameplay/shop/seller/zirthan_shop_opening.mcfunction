#################################################################
#Made by Adventquest											#
#Use function to process the Zirthan shop 						#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/showcase/discount
function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan
execute if score level statSMITH matches 2.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan
execute if score level statSMITH matches 4.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/showcase/weapon_zirthan


function att2:dialogs/gameplay/shop/items_selled_list/armor_list
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan
execute if score level statSMITH matches 2.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot10] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan
execute if score level statSMITH matches 4.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot11] run function att2:gameplay/shop/slot_management/showcase/armor_zirthan


function att2:dialogs/gameplay/shop/showcase/misc_list
function att2:dialogs/gameplay/shop/showcase/misc/spectral_arrow_0
function att2:dialogs/gameplay/shop/showcase/misc/spectral_arrow_1