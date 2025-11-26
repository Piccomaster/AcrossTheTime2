#################################################################
#Made by Adventquest											#
#Use function to process the Oswald Flamel shop 				#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/value_cal/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/potion_oswald_flamel

##show shop case
execute at @e[type=#minecraft:pnj,name="OSWALD FLAMEL"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/oswald_flamel_shop_opening