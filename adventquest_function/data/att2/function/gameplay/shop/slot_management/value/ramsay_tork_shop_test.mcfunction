#################################################################
#Made by Adventquest											#
#Use function to process the ramsay shop 						#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/value_cal/weapon_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/value_cal/weapon_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/value_cal/weapon_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/weapon_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/weapon_ramsay_tork

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/armor_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/armor_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/armor_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/armor_ramsay_tork
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/value_cal/armor_ramsay_tork

##show shop case
execute at @e[type=#minecraft:pnj,name="RAMSAY TORK"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/ramsay_tork_shop_opening