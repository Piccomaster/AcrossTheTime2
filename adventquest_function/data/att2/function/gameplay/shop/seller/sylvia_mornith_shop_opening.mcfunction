#################################################################
#Made by Adventquest											#
#Use function to process the Sylvia Mornith shop 				#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/items_selled_list/potion_list
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/showcase/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot2"]}] run function att2:gameplay/shop/slot_management/showcase/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot3"]}] run function att2:gameplay/shop/slot_management/showcase/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot1"]}] run function att2:gameplay/shop/slot_management/showcase/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot6"]}] run function att2:gameplay/shop/slot_management/showcase/potion_sylvia_mornith
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot5"]}] run function att2:gameplay/shop/slot_management/showcase/potion_sylvia_mornith