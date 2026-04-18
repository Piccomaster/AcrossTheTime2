#################################################################
#Made by Adventquest											#
#Initialize enveffect											#
#################################################################

##set light
execute if predicate {condition:location_check,predicate:{light:{light:0}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:0,sky:0}
execute if predicate {condition:location_check,predicate:{light:{light:1}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:0,sky:0}
execute if predicate {condition:location_check,predicate:{light:{light:2}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:1,sky:1}
execute if predicate {condition:location_check,predicate:{light:{light:3}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:2,sky:2}
execute if predicate {condition:location_check,predicate:{light:{light:4}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:3,sky:3}
execute if predicate {condition:location_check,predicate:{light:{light:5}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:4,sky:4}
execute if predicate {condition:location_check,predicate:{light:{light:6}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:5,sky:5}
execute if predicate {condition:location_check,predicate:{light:{light:7}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:6,sky:6}
execute if predicate {condition:location_check,predicate:{light:{light:8}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:7,sky:7}
execute if predicate {condition:location_check,predicate:{light:{light:9}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:8,sky:8}
execute if predicate {condition:location_check,predicate:{light:{light:10}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:9,sky:9}
execute if predicate {condition:location_check,predicate:{light:{light:11}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:10,sky:10}
execute if predicate {condition:location_check,predicate:{light:{light:12}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:11,sky:11}
execute if predicate {condition:location_check,predicate:{light:{light:13}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:12,sky:12}
execute if predicate {condition:location_check,predicate:{light:{light:14}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:13,sky:13}
execute if predicate {condition:location_check,predicate:{light:{light:15}}} as @e[distance=..10,type=minecraft:item_display,tag=New,tag=PickableItem] run data modify entity @s brightness set value {block:14,sky:14}