#################################################################
#Made by Adventquest											#
#Use function to process the Oswald Flamel shop 				#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/items_selled_list/potion_list
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot3"]}] run function att2:gameplay/shop/slot_management/showcase/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot2"]}] run function att2:gameplay/shop/slot_management/showcase/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot1"]}] run function att2:gameplay/shop/slot_management/showcase/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot4"]}] run function att2:gameplay/shop/slot_management/showcase/potion_oswald_flamel
execute as @e[type=minecraft:armor_stand,nbt={Tags:["ShotSlotHolder","slot5"]}] run function att2:gameplay/shop/slot_management/showcase/potion_oswald_flamel

function att2:dialogs/gameplay/shop/items_selled_list/misc_list
function att2:dialogs/gameplay/shop/showcase/misc/slowness_arrow_0
function att2:dialogs/gameplay/shop/showcase/misc/wither_arrow_0
function att2:dialogs/gameplay/shop/showcase/misc/health_arrow_0
function att2:dialogs/gameplay/shop/showcase/misc/slowness_arrow_1
function att2:dialogs/gameplay/shop/showcase/misc/wither_arrow_1
function att2:dialogs/gameplay/shop/showcase/misc/health_arrow_1
function att2:dialogs/gameplay/shop/showcase/misc/wither_arrow_2
function att2:dialogs/gameplay/shop/showcase/misc/health_arrow_2