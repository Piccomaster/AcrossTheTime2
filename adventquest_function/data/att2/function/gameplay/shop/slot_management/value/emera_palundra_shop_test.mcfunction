#################################################################
#Made by Adventquest											#
#Use function to process the emera shop 						#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot11] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra
execute if score level statSMITH matches 5.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/value_cal/bow_emera_palundra

##show shop case
execute at @e[type=#minecraft:pnj,name="EMERA PALUNDRA"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/emera_palundra_shop_opening