#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##dirt
execute if score #Overlay PickableItem matches 1 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/dirt"
##grass
execute if score #Overlay PickableItem matches 2 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/grass"
##stone
execute if score #Overlay PickableItem matches 3 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/stone"
##ice
execute if score #Overlay PickableItem matches 4 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/ice"
##angband_stone
execute if score #Overlay PickableItem matches 5 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/angband_stone"
##billgart_stone
execute if score #Overlay PickableItem matches 6 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/billgart_stone"
##ouranos_stone
execute if score #Overlay PickableItem matches 7 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Overlay] item.components."minecraft:item_model" set value "pickable_item/overlay/ouranos_stone"