# Set up the model for non-invisible minecarts:
execute as @e[type=#minecraft:minecarts,tag=!invminecarts.invisible_minecart,tag=!invminecarts.not_this_minecart] run function att2:gameplay/misc/invisible_minecart/invisible_minecarts
execute as @e[type=#minecraft:custom_minecarts,tag=!invminecarts.invisible_minecart,tag=!invminecarts.not_this_minecart] at @s run function att2:gameplay/misc/invisible_minecart/invisible_custom_minecarts

# Set the rotation of the model:
execute as @e[tag=invminecarts.invisible_custom_minecart,tag=!invminecarts.not_this_minecart] at @s run function att2:gameplay/misc/invisible_minecart/rotation
# Furnace minecarts texture change:
execute as @e[type=furnace_minecart,tag=invminecarts.furnace,nbt=!{Fuel:0s},tag=!invminecarts.not_this_minecart] run data merge entity @s {CustomDisplayTile:1b,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"east"}},DisplayOffset:4}
execute as @e[type=furnace_minecart,tag=invminecarts.furnace,nbt={Fuel:0s},tag=!invminecarts.not_this_minecart] run data merge entity @s {CustomDisplayTile:1b,DisplayState:{Name:"minecraft:command_block",Properties:{conditional:"true",facing:"north"}},DisplayOffset:4}

# Kill model if minecart is killed:
kill @e[tag=invminecarts.custom_minecart_mounted,predicate=!att2_pre:has_vehicle]

# Update invisible minecarts model for 1.21.4:
execute as @e[tag=invminecarts.invisible_custom_minecart] on passengers unless data entity @s {item:{components:{"minecraft:item_model":"invminecarts:minecart"}}} run data modify entity @s item.components."minecraft:item_model" set value "invminecarts:minecart"
