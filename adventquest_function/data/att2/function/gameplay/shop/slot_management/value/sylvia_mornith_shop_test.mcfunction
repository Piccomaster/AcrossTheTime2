#################################################################
#Made by Adventquest											#
#Use function to process the Sylvia Mornith shop 				#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/value_cal/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/value_cal/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/potion_sylvia_mornith

##show shop case
execute at @e[type=#minecraft:pnj,name="SYLVIA MORNITH"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/sylvia_mornith_shop_opening