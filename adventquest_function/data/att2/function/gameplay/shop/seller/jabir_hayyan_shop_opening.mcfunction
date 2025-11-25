#################################################################
#Made by Adventquest											#
#Use function to process the Jabir Hayyan shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/showcase/discount
function att2:dialogs/gameplay/shop/items_selled_list/potion_list
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot8] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot7] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot6] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot5] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot4] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot3] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan
execute as @e[type=minecraft:armor_stand,tag=ShotSlotHolder,tag=slot2] run function att2:gameplay/shop/slot_management/showcase/potion_jabir_hayyan