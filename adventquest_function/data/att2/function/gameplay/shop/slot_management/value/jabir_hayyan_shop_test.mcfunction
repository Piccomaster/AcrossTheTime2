#################################################################
#Made by Adventquest											#
#Use function to process the Jabir Hayyan shop 					#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/potion_jabir_hayyan

##show shop case
execute at @e[type=#minecraft:pnj,name="JABIR HAYYAN"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/jabir_hayyan_shop_opening