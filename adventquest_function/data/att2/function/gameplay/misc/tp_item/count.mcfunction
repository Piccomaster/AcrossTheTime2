#################################################################
#Made by Adventquest											#
#discal item count                                          	#
#################################################################

execute store result score COUNT TP_ITEM_COUNT if entity @s run data get entity @s Item.count
scoreboard players operation TOTAL TP_ITEM_COUNT += COUNT TP_ITEM_COUNT

##tp
tp @s ~ ~ ~
##motion
execute unless predicate att2_pre:player/water run function att2:gameplay/misc/motion/item_random_motion
##delay
data modify entity @s PickupDelay set value 20