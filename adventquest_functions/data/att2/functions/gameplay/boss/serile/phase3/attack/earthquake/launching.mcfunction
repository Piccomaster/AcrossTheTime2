#################################################
#Made by Adventquest							#
#Launching earthquake    						#
#################################################

scoreboard players set Earthquake SERILE -1
particle minecraft:item{item:"minecraft:packed_ice"} 1543.0 15.1 1495.0 10 0.2 10 1 500 force
particle minecraft:item{item:"minecraft:blue_ice"} 1543.0 15.1 1495.0 10 0.2 10 1 500 force
execute if block ~ ~-6 ~ minecraft:ice run effect give @s minecraft:instant_damage 2 3 true
execute if block ~ ~-6 ~ minecraft:ice run scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
execute if block ~ ~-6 ~ minecraft:ice run scoreboard players set @s TIMER_SPD_EXT 50
execute if block ~ ~-6 ~ minecraft:ice run tp @s ~ ~15 ~
function att2:sound/misc/charge
execute as @e[type=minecraft:armor_stand,tag=SerileEarthquake,x=1543.0,y=25,z=1495.0,distance=..50] run kill @s
