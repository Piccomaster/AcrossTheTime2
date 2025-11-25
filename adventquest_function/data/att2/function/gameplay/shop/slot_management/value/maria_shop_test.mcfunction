#################################################################
#Made by Adventquest											#
#Use function to process the wulk shop 							#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/value_cal/bow_maria
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/value_cal/bow_maria
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/value_cal/bow_maria
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot1] run function att2:gameplay/shop/slot_management/value_cal/bow_maria
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot9] run function att2:gameplay/shop/slot_management/value_cal/bow_maria
execute if score level statSMITH matches 5.. as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/value_cal/bow_maria

##show shop case
execute at @e[type=#minecraft:pnj,name="MARIA"] if entity @a[distance=..10] run function att2:gameplay/shop/seller/maria_shop_opening