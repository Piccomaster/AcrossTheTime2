#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##Chronoton
execute if score #Item PickableItem matches 1 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Item] item.components."minecraft:item_model" set value "pickable_item/chronoton"
##ESC
execute if score #Item PickableItem matches 2 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Item] item.components."minecraft:item_model" set value "pickable_item/esc"
##Rune
execute if score #Item PickableItem matches 3 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Item] item.components."minecraft:item_model" set value "pickable_item/rune"
##Armor
#execute if score #Item PickableItem matches 4 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Item] item.components."minecraft:item_model" set value "pickable_item/armor"
##Weapon
#execute if score #Item PickableItem matches 5 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Item] item.components."minecraft:item_model" set value "pickable_item/weapon"
##Potion
#execute if score #Item PickableItem matches 6 run return run data modify entity @n[distance=..10,type=item_display,tag=New,tag=PickableItem,tag=Item] item.components."minecraft:item_model" set value "pickable_item/potion"