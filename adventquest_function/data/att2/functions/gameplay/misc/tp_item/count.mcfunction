#################################################################
#Made by Adventquest											#
#discal item count                                          	#
#################################################################

execute store result score COUNT TP_ITEM_COUNT if entity @s run data get entity @s Item.count
scoreboard players operation TOTAL TP_ITEM_COUNT += COUNT TP_ITEM_COUNT
