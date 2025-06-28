#################################################################
#Made by Adventquest											#
#Use function to process the wulk shop 							#
#################################################################

execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot8"]}] run function att2:gameplay/shop/slot_management/value_cal/weapon_vulk
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot6"]}] run function att2:gameplay/shop/slot_management/value_cal/weapon_vulk
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot5"]}] run function att2:gameplay/shop/slot_management/value_cal/weapon_vulk
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/value_cal/weapon_vulk

execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot2"]}] run function att2:gameplay/shop/slot_management/value_cal/armor_vulk
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot3"]}] run function att2:gameplay/shop/slot_management/value_cal/armor_vulk
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/value_cal/armor_vulk
execute if score level statSMITH matches 1.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot10"]}] run function att2:gameplay/shop/slot_management/value_cal/armor_vulk
execute if score level statSMITH matches 3.. as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot11"]}] run function att2:gameplay/shop/slot_management/value_cal/armor_vulk
