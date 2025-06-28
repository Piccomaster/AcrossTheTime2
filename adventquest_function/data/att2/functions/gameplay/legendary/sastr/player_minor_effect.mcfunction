#################################################################
#Made by Adventquest											#
#Apply minor effects for Sästr's user                  			#
#################################################################

execute at @s run particle minecraft:falling_dust{block_state:"minecraft:dirt"} ~ ~ ~ 5 0.5 5 0 20 normal
execute at @s run particle minecraft:falling_dust{block_state:"minecraft:dark_oak_wood"} ~ ~ ~ 5 0.5 5 0 20 normal
execute at @s run particle minecraft:falling_dust{block_state:"minecraft:gray_concrete"} ~ ~ ~ 5 0.5 5 0 20 normal
execute at @s run particle minecraft:item{item:"minecraft:iron_block"} ~ ~ ~ 5 0.25 5 0.1 20 normal
execute at @s run particle minecraft:item{item:"minecraft:gray_concrete"} ~ ~ ~ 5 0.25 5 0.1 20 normal
execute at @s run particle minecraft:item{item:"minecraft:dirt"} ~ ~ ~ 5 0.25 5 0.1 20 normal

scoreboard players set @s SPD_LVL_LE -2
scoreboard players set @s TIMER_SPD_LE 2
