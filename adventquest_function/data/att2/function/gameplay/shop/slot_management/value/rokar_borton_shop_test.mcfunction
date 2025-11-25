#################################################################
#Made by Adventquest											#
#Use function to process the Rokar Borton shop 					#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute if score level statSMITH matches 2.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton
execute if score level statSMITH matches 4.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot9] run function att2:gameplay/shop/slot_management/value_cal/weapon_rokar_borton

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot12] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute if score level statSMITH matches 2.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot11] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot10] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton
execute if score level statSMITH matches 4.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/value_cal/armor_rokar_borton

##show shop case
execute at @e[type=#minecraft:pnj,name="BORTON"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/rokar_borton_shop_opening