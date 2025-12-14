#################################################################
#Made by Adventquest											#
#wither damage system					            				#
#################################################################


##limit
execute if score @s WITHER matches 1.. run return 1
#get wither time
execute store success score #wither CAL run effect clear @s wither
##test
execute if score #wither CAL matches 0 run return fail
execute store result score @s WITHER run data get entity @s active_effects[{id:"minecraft:wither"}].amplifier 100
scoreboard players add @s WITHER 1100
return 1